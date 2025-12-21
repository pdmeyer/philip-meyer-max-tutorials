autowatch = 1;

//Internal variables
let weights_buf = new Buffer('weights');
let freqs_buf = new Buffer('freqs');

let roots = {};

//Attributes (parameters that can be set by the user from the Max patch)
var samplerate = 44100;
declareattribute("samplerate", {
    type: "float",
    default: 44100,
    setter: "set_samplerate"
});
function set_samplerate(v) {
    samplerate = v;
    update();
}

var rprime = 0.3;
declareattribute("rprime", {
    type: "float",
    default: 0.3,
    min: 0,
    max: 1,
    setter: "set_rprime"
});

function set_rprime(v) {
    rprime = v;
    update();
}

var tuning = 220.0;
declareattribute("tuning", {
    type: "float",
    default: 220.0,
    min: 0,
    max: 10000,
    setter: "set_tuning"
});

function set_tuning(v) {
    tuning = v;
    update();
}

var size = 0.0;
declareattribute("size", {
    type: "float",
    default: 0.0,
    min: 0.,
    max: 5.,
    setter: "set_size"
});

function set_size(v) {
    size = v * Math.PI * 2;
    update();
}

var damping = 0.0;
declareattribute("damping", {
    type: "float",
    default: 0.0,
    min: 0,
    max: 1,
    setter: "set_damping"
});

function set_damping(v) {
    damping = v;
    update();
}

var overtones = 0.;
declareattribute("overtones", {
    type: "float",
    default: 0,
    min: 0,
    max: 1.,
    setter: "set_overtones"
});

function set_overtones(v) {
    overtones = v;
    update();
}

var roots_coll_name = "bessel_roots";
declareattribute("roots_coll_name", {
    type: "symbol",
    default: "bessel_roots",
    setter: "set_roots_coll_name"
});

function set_roots_coll_name(v) {   
    roots_coll_name = v.toString();
    fill_roots();
    update();
}

var weights_buf_name = "weights";
declareattribute("weights_buf_name", {
    type: "symbol",
    default: "weights",
    setter: "set_weights_buf_name"
});

function set_weights_buf_name(v) {
    weights_buf_name = v;
    weights_buf = new Buffer(weights_buf_name);
    update();
}

var freqs_buf_name = "freqs";   
declareattribute("freqs_buf_name", {
    type: "symbol",
    default: "freqs",
    setter: "set_freqs_buf_name"
});
function set_freqs_buf_name(v) {
    freqs_buf_name = v;
    freqs_buf = new Buffer(freqs_buf_name);
    update();
}

//Interface 
function bang() {
    update();
}

function update() {
    get_weights();
    get_frequencies();  
}

//Control flow 
function fill_roots() {
    const d = new Dict();
    d.pull_from_coll(roots_coll_name);
    roots = JSON.parse(d.stringify());
    d.freepeer();
}

function get_weights() {
    if(Object.keys(roots).length === 0) {
        fill_roots();
    }

    let all_weights = [];
    for(var set_id in roots) {
        var alphas = roots[set_id];
        var weights = get_weights_for_set(set_id, alphas);
        all_weights = all_weights.concat(weights);
    }

    all_weights = all_weights.map(w => scale(w, 0, 1, overtones, 1, damping));
    weights_buf.poke(1, 0, all_weights);
    outlet(0, 'weights', all_weights);
}

function get_weights_for_set(set_id, alphas) {
    var weights = [];
    set_id = parseInt(set_id);
    for (var i = 0; i < alphas.length; i++) {
        var alpha = alphas[i];
        var x = alpha * rprime;
        var wn = besselj(set_id, x);
        weights.push(wn);
    }
    return weights;
}

function get_frequencies() {
    if(Object.keys(roots).length === 0) {
        fill_roots();
    }
    
    let all_freqs = [];
    for(var set_id in roots) {
        var alphas = roots[set_id];
        all_freqs = all_freqs.concat(alphas);
    }

    all_freqs = all_freqs.map(f => Math.max(20, Math.min(samplerate / 4, f * tuning / Math.max(size, 0.00001))));


    freqs_buf.poke(1, 0, all_freqs);
    outlet(0, 'frequencies', all_freqs);
}

// Synthesis algorithm - calculates weights for a given set of alphas
// Bessel approximations 
function besselj(n, x) {
    if (n === 0) {
        var sum = 0;
        var term = 1;
        var k = 0;
        do {
            term = Math.pow(-1,k) * Math.pow(x/2,2*k) / (factorial(k)*factorial(k));
            sum += term;
            k++;
        } while (Math.abs(term) > 1e-8 && k < 20);
        return sum;
    } else if (n === 1) {
        var sum = 0;
        var term = 1;
        var k = 0;
        do {
            term = Math.pow(-1,k) * Math.pow(x/2,2*k+1) / (factorial(k)*factorial(k+1));
            sum += term;
            k++;
        } while (Math.abs(term) > 1e-8 && k < 20);
        return sum;
    } else {
        if (x === 0) return 0;
        return (2*(n-1)/x)*besselj(n-1,x) - besselj(n-2,x);
    }
}

function factorial(n) {
    if (n<=1) return 1;
    return n*factorial(n-1);
}

function scale(x, in_low, in_high, out_low, out_high, expr) {   
    const normalized = (x - in_low) / (in_high - in_low);
    
    if (normalized === 0) {
        return out_low;
    } else if (normalized > 0) {
        return out_low + (out_high - out_low) * Math.pow(normalized, expr);
    } else {
        return out_low + (out_high - out_low) * -Math.pow(-normalized, expr);
    }
}