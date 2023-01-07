_doors = [door_2, door_3];
_doorTags = [doorTag_2, doorTag_3];
_targets = [target_1, target_2, target_3, target_4, target_5, target_6, target_7, target_8, target_9, target_10, target_11, target_12, target_13, target_14, target_15, target_16, target_17, target_18, target_19, target_20, target_21, target_22, target_23, target_24, civ_target_1, civ_target_2, civ_target_3, civ_target_4, civ_target_5, civ_target_6, civ_target_7, civ_target_8, civ_target_9, civ_target_10, civ_target_11, civ_target_12, civ_target_13, civ_target_14, civ_target_15, civ_target_16];

{[_x, false] remoteExec ["hideObjectGlobal", 2]} foreach _doors;
{[_x, false] remoteExec ["hideObjectGlobal", 2]} foreach _doorTags;

{
	_x setDamage 1;
	_x animate["terc",1];
} foreach _targets;