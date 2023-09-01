autowatch = 1;
inlets = 1; 
outlets = 1;

var inner_ = 5;
var outer_ = 23;
var pattern = [];

function inner (n) {
    if(n) inner_ = n;
    compute(inner_, outer_);
}

function outer (n) {
    if(n) outer_ = n;
    compute(inner_, outer_);
}

function compute (inner__, outer__) {
    pattern = [];
    for (i = 0; i < outer_; i++) {
        pattern.push(i % inner_ == 0);
    }   
    outlet(0, pattern);
}

function bang() {compute(inner_,outer_)}
