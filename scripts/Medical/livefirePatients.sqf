_locations = ["liveFire_Patient_1","liveFire_Patient_2","liveFire_Patient_3","liveFire_Patient_4","liveFire_Patient_5","liveFire_Patient_6","liveFire_Patient_7"];

_numPatients = floor(random [3,5,3]);

for "_i" from 1 to _numPatients do {

	_loc = selectRandom _locations;
	_locations = _locations - [_loc];
	[(selectrandom ["2","3"]), _loc, false]execVM "scripts\medical\spawnCasualty.sqf";	

};

