autowatch = 1;
inlets = 1; 
outlets = 1;

var inner_ = 1;
var outer_ = 1;
var pattern = [];

function inner (n) {
    if(n) inner_ = Math.max(n, 1);
	if(innter_ != n) outlet(0, "innter", "set", inner_);
    outer(outer_);
    compute(inner_, outer_);
}

function outer (n) {
    if(n) outer_ = Math.max(n, inner_);
	if(outer_ != n) outlet(0, "outer", "set", outer_);
    compute(inner_, outer_);
}

function compute (inner__, outer__) { 
    pattern = [];
    for (i = 0; i < outer_; i++) {
        pattern.push(i % inner_ == 0);
    }   
    outlet(0, "pattern", pattern);
}

function bang() {compute(inner_,outer_)}
