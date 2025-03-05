inlets = 1;
autowatch = 1;

var midi_mapping_dict_name = 'midi_mapping';

if(jsarguments.length > 1) {
    midi_mapping_dict_name = jsarguments[1]
}

var midi_mapping = new Dict(midi_mapping_dict_name);

var pip = new ParameterInfoProvider(paramschanged);

function getparameternames() {
    outlet(0, "parameternames", pip.getnames())
}

function getallparameters() {
    var parameters = {}
    var names = pip.getnames();
    names.forEach(function(name, index) {
        parameters[name] = pip.getinfo(name)
    })
    var d = new Dict();
    d.parse(JSON.stringify(parameters));
    outlet(0, "allparameters", "dictionary", d.name)
}

function paramschanged(data) {
    post("something was added or removed - getting a new list\n");
    if (data.added.length) {
        post(data.added.join(", ") + "added\n");
    }
    if (data.removed.length) {
        post(data.removed.join(", "), + "removed\n");
    }
}

/*
    Patcher and Max-Level OSC Params
    oscparamenableddefault 
    oscprefix 
    oscprefixmode 
    oscqueryenable 
    oscreceivemode 
    oscreceiveudpport 
    oscsendmode 
    oscsendudpaddr 
    oscsendudpport 
    oscuseparamprefix 
    oscvaluemode 
*/

function getpatchattrs() {
    post('attrs:',this.patcher.getattrnames(),'\n')
}
function getmaxattrs() {
    post('max attrs:',max.getattrnames(),'\n')
}