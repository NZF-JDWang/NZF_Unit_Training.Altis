while {alive player} do {

player setUnitTrait ["camouflageCoef", 0.7];

if (goggles player == "nzf_ghillie_2_standalone") then {player setUnitTrait ["camouflageCoef", 0.5];};
if (goggles player == "nzf_ghillie_standalone") then {player setUnitTrait ["camouflageCoef", 0.3];};

sleep 1;

};
