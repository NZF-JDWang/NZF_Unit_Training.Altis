params ["_difficulty", "_stretcher"];

private _patient = (createGroup Civilian) createUnit["C_man_1_1_F", [0,0,0], [], 0, "NONE"];
removeAllWeapons _patient;
removeUniform _patient;
removeVest _patient;
removeHeadgear _patient;
removeGoggles _patient;
removeAllItems _patient;
removeAllAssignedItems _patient;

_patient switchMove "AinjPpneMstpSnonWnonDnon";
_patient setdir getdir _stretcher;
_patient setPosASL (getPosASL _stretcher);

_patient setVariable ["ace_medical_ai_lastFired", 9999999];
[_patient, true, 600, true] call ace_medical_fnc_setUnconscious;
_patient disableAI "PATH";
_patient disableAI "FSM";

[_patient, _difficulty] execVM "scripts\medical\damagePatient.sqf";