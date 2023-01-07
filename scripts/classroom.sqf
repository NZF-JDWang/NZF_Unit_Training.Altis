closeDialog 1;
cutText ["", "BLACK"];

sleep 1;
player setDir (getDir tp_classroom);
player setposATL (getposATL tp_classroom);
[1, "BLACK", 3, 1] spawn BIS_fnc_fadeEffect;