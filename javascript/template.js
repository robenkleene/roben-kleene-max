// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 3;
outlets = 3;

// Store input
var values = [0, 0, 0];

// `msg_int()` is called when an int is received
function msg_int(value) {
  values[inlet] = value;
  outlet(inlet, "int " + value);
}

// `msg_float()` is called when a float is received
function msg_float(value) {
  values[inlet] = value;
  outlet(inlet, "float " + value);
}

// `bang()` is called when a bang is received
function bang() {
  // The string `"bang"` sends a bang out the outlet
  outlet(inlet, "bang");
}

// `list()` is called when a message starts with `list`
function list(value) {
  // `value` is only the first argument
  // values[inlet] = value;
  post("value = " + value);
  process_arguments(inlet, arguments, "list");
}

// `anything()` is called when there's no function match
function anything(value) {
  // `value` is only the first argument
  // values[inlet] = value;
  post("value = " + value);
  process_arguments(inlet, arguments, "anything");
}

function process_arguments(inlet, arguments, prefix) {
  for (let i = 0; i < arguments.length; i++) {
    values[i] = arguments[i];
  }
  outlet(inlet, prefix + " " + arguments.join());
}

function log(obj) {
  // `post` logs to console
  post(JSON.stringify(obj))
}
