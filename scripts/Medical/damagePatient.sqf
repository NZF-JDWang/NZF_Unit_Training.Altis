
params [["_patient", objNull], ["_difficulty", 0]];

[_patient, true, 600, true] call ace_medical_fnc_setUnconscious;

if (isNull _patient) exitWith {};

  private _bodyPartsArray =
  [
  	"head", "body", "hand_l", "hand_l", "hand_r", "leg_l", "leg_r" //All the body parts that can be damaged.
  ];

  private _woundTypeArray =
  [
  	"explosive", "vehiclecrash", "collision", "grenade", "shell", "bullet", "backblast", "bite"
  ];

_bloodtype = selectRandom ["O", "A", "B", "AB","O_N", "A_N", "B_N", "AB_N"];
_pneumoSeverity = ((random 4)+1);
_patient setVariable ["kat_circulation_bloodtype", _bloodtype, true];

switch (_difficulty) do
{
  case 1:
  {
  	private _damage = 1.5;
  	for "_i" from 1 to 2 do
  	{
  		private _bodyPart = selectRandom _bodyPartsArray;
  		private _woundType = selectRandom _woundTypeArray;
  		[_patient, _damage, _bodyPart, _woundType] call ace_medical_fnc_addDamageToUnit;
  	};
	  	
		  
		if (random 10 < 5 ) then 
		{_patient setVariable ["kat_airway_obstruction", true, true]}
		else 
		{_patient setVariable ["KAT_airway_occluded", true, true]};
  };

  case 2:
  {
  	private _damage = 2;
  	for "_i" from 1 to 3 do
  	{
  		private _bodyPart = selectRandom _bodyPartsArray;
  		private _woundType = selectRandom _woundTypeArray;
  		[_patient, _damage, _bodyPart, _woundType] call ace_medical_fnc_addDamageToUnit;
  	};
		if (random 10 < 5 ) then 
		{_patient setVariable ["kat_airway_obstruction", true, true]}
		else 
		{_patient setVariable ["KAT_airway_occluded", true, true]};

		[_patient, 0.5] call ace_medical_status_fnc_adjustPainLevel;
		_patient setVariable ["KAT_breathing_pneumothorax", _pneumoSeverity, true]; 
		[_patient] call kat_breathing_fnc_handleBreathing;
  };
  case 3:
  {
  	private _damage = 3;
  	for "_i" from 1 to 3 do
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
		_patient setVariable ["KAT_breathing_hemopneumothorax", _pneumoSeverity, true];
		[_patient] call kat_breathing_fnc_handleBreathing;
  };

  case 4:
	  {
		[_patient, 3, "body", "bullet"] call ace_medical_fnc_addDamageToUnit;
		[_patient, 0.5] call ace_medical_status_fnc_adjustPainLevel;
		_patient setVariable ["KAT_breathing_pneumothorax", _pneumoSeverity, true];
		[_patient] call kat_breathing_fnc_handleBreathing;
 	 };
  case 5:
	  {
		[_patient, 3, "body", "bullet"] call ace_medical_fnc_addDamageToUnit;
		[_patient, 0.7] call ace_medical_status_fnc_adjustPainLevel;
		_patient setVariable ["KAT_breathing_hemopneumothorax", _pneumoSeverity, true];
		[_patient] call kat_breathing_fnc_handleBreathing;
 	 };
  case 6:
 	 {
		[_patient, 3, "body", "bullet"] call ace_medical_fnc_addDamageToUnit;
	  	[_patient, 0.7] call ace_medical_status_fnc_adjustPainLevel;
		_patient setVariable ["KAT_breathing_tensionpneumothorax", _pneumoSeverity, true];
		[_patient] call kat_breathing_fnc_handleBreathing;
	};
};
