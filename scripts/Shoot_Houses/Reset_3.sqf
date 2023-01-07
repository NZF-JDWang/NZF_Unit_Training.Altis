//_doors = [door1, door2, door3, door4, door5, door6, door7, door8, door9, door10];
//_doorTags = [doorTag_4];
_targets = [target_25, target_26, target_27, target_28, target_29, target_30, target_31, target_32, target_33, target_34, target_35, target_36, target_37, target_38, target_39, target_40, target_41, target_42, target_43, target_44, target_45, target_46, target_47, target_48, target_49, target_50, target_51, civ_target_17, civ_target_18, civ_target_19, civ_target_20, civ_target_21, civ_target_22, civ_target_23, civ_target_24, civ_target_25, civ_target_26, civ_target_27, civ_target_28, civ_target_29, civ_target_30, civ_target_31, civ_target_32, civ_target_33, civ_target_34, civ_target_35];

_numDoors = getNumber (configFile >> "CFGVehicles" >> typeOf house_3 >> "numberOfDoors");
for "_doorNum" from 1 to _numDoors do {
	_doorPos = _building selectionPosition (format["Door_%1_trigger",_doorNum]);
	_building animate [format["door_%1_rot",_doorNum],0];
};

{
	_x setDamage 1;
	_x animate["terc",1];
} foreach _targets;


{
	_x setdamage 0
} foreach (getMissionLayerEntities "House3" select 0);


