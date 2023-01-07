params ["_doctor"];

sleep 1;

_doctor allowDamage false;
_doctor disableAI "MOVE";
_doctor disableAI "COVER";
_doctor disableAI "FSM";
_doctor setUnitPos "UP";

[
    _doctor,                                                                             // Object the action is attached to
    "Get Medical Treatment",                                                             // Title of the action
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_reviveMedic_ca.paa",                  // Idle icon shown on screen
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_reviveMedic_ca.paa",                  // Progress icon shown on screen
    "_this distance _target < 3",                                                        // Condition for the action to be shown
    "_caller distance _target < 3",                                                      // Condition for the action to progress
    {}, 			                                                                     // Code executed when action starts
    {},                                                                                  // Code executed on every progress tick
    {[_this select 1]call ace_medical_treatment_fnc_fullHealLocal;},                     // Code executed on completion
    {},                                                                                  // Code executed on interrupted
    [],                                                                                  // Arguments passed to the scripts as _this select 3
    15,                                                                                  // Action duration [s]
    0,                                                                                   // Priority
    false,                                                                               // Remove on completion
    true                                                                                 // Show in unconscious state 
] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];                   // example for MP compatible implementation

