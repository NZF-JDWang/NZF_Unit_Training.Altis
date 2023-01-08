params ["_travelDirection"];


cutText ["", "BLACK"];
sleep 1;
player setDir (getDir _travelDirection);
player setposATL (getposATL _travelDirection);
[1, "BLACK", 3, 1] spawn BIS_fnc_fadeEffect;