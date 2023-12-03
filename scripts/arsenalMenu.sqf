_index = lbCurSel 2101;
_menuSelection = nzf_roles select _index;
player setVariable ["Role",_menuSelection,true];
arsenal_1 execVM "arsenal\arsenal.sqf";
sleep 1;
[arsenal_1, player,false] call ace_arsenal_fnc_openBox;
closeDialog 1;