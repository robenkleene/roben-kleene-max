// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 3;
outlets = 3;

// Store Input
var values = [0, 0, 0];

// The `msg_` functions get called on input of the appropriate type regardless of inlet
// `inlet` property reports the inlet number
function msg_int(value) {
  values[inlet] = value;
  outlet(inlet, "int " + value);
}

function msg_float(value) {
  values[inlet] = value;
  outlet(inlet, "float " + value);
}

// Called when a bang is received
function bang() {
  // The string `"bang"` sends a bang out the outlet
  outlet(inlet, "bang");
}

// Called when a message starts with `list`
function list(value) {
  // Only gets the first value
  // values[inlet] = value;

  if (arguments.length > 0) {
    outlet(inlet, "list " + value);
  }
}

// Called if there's no function match
function anything(_) {
  // `value` only gets the first argument
  // values[inlet] = value;
  process(inlet, arguments, "anything");
}

function process(inlet, arguments, prefix) {
  for (let i = 0; i < arguments.length; i++) {
    values[i] = arguments[i];
  }
  outlet(inlet, prefix + " " + arguments.join());
}

function log(obj) {
  // `post` logs to console
  post(JSON.stringify(obj))
}
