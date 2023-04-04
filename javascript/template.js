// Re-compile the file automatically when it changes
// autowatch = 1;

// Inlets & Outlets
inlets = 3;
outlets = 3;

// Store Input
var values = [0, 0, 0];

// The `msg_` functions get called on input of the appropriate type regardless of inlet
// `inlet` property reports the inlet number
function msg_int(value) {
  values[inlet] = value;
  outlet(inlet, value);
}

function msg_float(value) {
  values[inlet] = value;
  outlet(inlet, value);
}

// Called when a bang is received
function bang() {
  // The string `"bang"` sends a bang out the outlet
  outlet(inlet, "bang");
}

// Called when a message starts with `list`
function list(value) {
  values[inlet] = value;
  if (arguments.length > 0) {
    outlet(inlet, value)
  }
}

// Called if there's no function match
function anything(value) {
  values[inlet] = value;
  if (arguments.length > 0) {
    outlet(inlet, value)
  }
}
