params ["_difficulty", "_stretcherLoc"];
_stretcher = missionNamespace getVariable _stretcherLoc;

private _patient = (createGroup WEST) createUnit["rhsusf_army_ocp_rifleman_82nd", [0,0,0], [], 0, "NONE"];

_patient switchMove "AinjPpneMstpSnonWnonDnon";
_patient setdir getdir _stretcher;
_patient setPosASL (getPosASL _stretcher);

_patient setVariable ["ace_medical_ai_lastFired", 9999999];
[_patient, true, 600, true] call ace_medical_fnc_setUnconscious;
_patient setVariable ["lambs_danger_disableAI", true];
_patient disableAI "PATH";
_patient disableAI "FSM";

private _bodyPartsArray =
  [
  	"head", "body", "hand_l", "hand_l", "hand_r", "leg_l", "leg_r" //All the body parts that can be damaged.
  ];

  private _woundTypeArray =
  [
  	"explosive", "vehiclecrash", "collision", "grenade", "shell", "bullet", "backblast", "bite"
  ];

_bloodtype = selectRandom ["O", "A", "B", "AB","O_N", "A_N", "B_N", "AB_N"];
_patient setVariable ["kat_circulation_bloodtype", _bloodtype, true];

private _damage = round(random [2,3,5]);
for "_i" from 1 to 4 do
{
	private _bodyPart = selectRandom _bodyPartsArray;
	private _woundType = selectRandom _woundTypeArray;
	[_patient, _damage, _bodyPart, _woundType] call ace_medical_fnc_addDamageToUnit;
};

	if (random 10 < 5 ) then 
	{_patient setVariable ["kat_airway_obstruction", true, true]}
	else 
	{_patient setVariable ["KAT_airway_occluded", true, true]};

	[_patient, 0.7] call ace_medical_status_fnc_adjustPainLevel;
	[_patient] call kat_breathing_fnc_handleBreathing;

switch (floor(random 2)) do {

case 0 : {_patient setVariable ["KAT_breathing_pneumothorax", true, true];};
case 1 : {_patient setVariable ["KAT_breathing_hemopneumothorax", true, true];};
case 2 : {_patient setVariable ["KAT_breathing_tensionpneumothorax", true, true];};
	
};	
	