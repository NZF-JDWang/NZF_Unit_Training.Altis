_index = lbCurSel 2101;
_menuSelection = nzf_roles select _index;

[arsenal_1, _menuSelection] execVM "scripts\arsenal.sqf";
sleep 1;
[player,player,false] call ace_arsenal_fnc_openBox;
closeDialog 1;