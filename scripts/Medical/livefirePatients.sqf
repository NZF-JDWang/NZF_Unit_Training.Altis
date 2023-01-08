_locations = ["liveFire_Patient_1","liveFire_Patient_2","liveFire_Patient_3","liveFire_Patient_4","liveFire_Patient_5","liveFire_Patient_6","liveFire_Patient_7"];

_loc1 = selectRandom _locations;
_locations = _locations - [_loc1];
_loc2 = selectRandom _locations;
_locations = _locations - [_loc2];
_loc3 = selectRandom _locations;

[(selectrandom ["2","3"]), _loc1, false]execVM "scripts\medical\spawnCasualty.sqf";
[(selectrandom ["2","3"]), _loc2, false]execVM "scripts\medical\spawnCasualty.sqf";
[(selectrandom ["2","3"]), _loc3, false]execVM "scripts\medical\spawnCasualty.sqf";