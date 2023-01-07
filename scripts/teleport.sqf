_index = lbCurSel 2100;
_loc = format ["tp_%1", _index];

_location = missionNamespace getVariable [_loc, objNull];
closeDialog 1;
cutText ["", "BLACK"];

sleep 1;
player setDir (getDir _location);
player setposATL (getposATL _location);
[1, "BLACK", 3, 1] spawn BIS_fnc_fadeEffect;