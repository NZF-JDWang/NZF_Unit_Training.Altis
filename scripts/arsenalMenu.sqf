_index = lbCurSel 2101;
_menuSelection = nzf_roles select _index;

/*[arsenal_1, _menuSelection] execVM "arsenal\arsenal.sqf";
sleep 1;
[player,player,false] call ace_arsenal_fnc_openBox;
*/
player setvariable ["role", _menuSelection, true];
arsenal_1 execVM "arsenal\arsenal.sqf";
[1, [], {closeDialog 1;[arsenal_1,player,false] call ace_arsenal_fnc_openBox;}, {}, "Opening Arsenal"] call ace_common_fnc_progressBar;





