//Initialize player groups (U - menu) 
["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups; 

//ACE Spectator
[allPlayers, [player]] call ace_spectator_fnc_updateUnits;
[[1,2], [0]] call ace_spectator_fnc_updateCameraModes;
[[-2,-1], [0,1,2,3,4,5,6,7]] call ace_spectator_fnc_updateVisionModes;

//Load arsenals
arsenal_1 execVM "scripts\arsenal.sqf"; 

_actionMenu = ["menu","Training Menu","",{execVM "scripts\trainingMenu.sqf"},{!(player inArea "BAS_zone_1")}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions"], _actionMenu] call ace_interact_menu_fnc_addActionToObject;

//Make sure players come into the mission with only what we have the set as in the editor
_gameMaster = ["ZEUS"];
if (vehicleVarName player in _gameMaster) then {} else {removeGoggles player};
removeHeadgear player;

//Now check if they're in the Unit and if so give them a NZF beret
if (squadParams player select 0 select 0 == "NZF") then {player addHeadgear "nzf_beret_black_silver"} else {player addHeadgear ""};

//Make players less visible to the AI and add the blood patch 

player spawn NZF_fnc_bloodpatch;

// Setup INCON Undercover 
if (player getVariable ["isSneaky",false]) then {
    [player] execVM "INC_undercover\Scripts\initUCR.sqf";
};

//*************************************************************************************
//Respawn with gear you died with - doing it this way stops the issue when using onPlayerRespawn
//which somethimes respawns you with no weapon.
params ["_unit"];

_unit addEventHandler ["Killed", {
    params ["_unit"];
    Mission_loadout = getUnitLoadout _unit;
}];

_unit addEventHandler ["Respawn", {
    params ["_unit"];
    _unit spawn NZF_fnc_bloodpatch;
    if (!isNil "Mission_loadout") then {
        _unit setUnitLoadout Mission_loadout;
		};
}];

//*************************************************************************************
//Add arsenal self interaction to players when within 10m of arsenal
/*
_condition = {
    _player distance arsenal_1 < 10;
};
_statement = {
    arsenal_1 execVM "scripts\arsenal.sqf";
    [arsenal_1,player,false] call ace_arsenal_fnc_openBox;
};
_action = ["Open Arsenal","Open Arsenal","\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\armor_ca.paa",_statement,_condition] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;

//*************************************************************************************

//*************************************************************************************
//Fix swivel targets 
*/
_targets = [swivelTarget_1, swivelTarget_2, swivelTarget_3, swivelTarget_4, swivelTarget_5, swivelTarget_6, swivelTarget_7, swivelTarget_8, swivelTarget_9, swivelTarget_10, swivelTarget_11];
{_x setVariable ["BIS_exitScript", true];} forEach _targets;

addMissionEventHandler
[
	"Draw3D",
	{
		alphaText = linearConversion[10,25, player distance interactionPoint_1, 1, 0, true];
		drawIcon3D ["", [1,1,1, alphaText], interactionPoint_1 modelToWorld[0,0,1], 0, 0, 0, "Change Training Here", 1, 0.05, "PuristaMedium"];

        alphaText2 = linearConversion[10,25, player distance interactionPoint_2, 1, 0, true];
		drawIcon3D ["", [1,1,1, alphaText2], interactionPoint_2 modelToWorld[0,0,1], 0, 0, 0, "Change Training Here", 1, 0.05, "PuristaMedium"];
	}	
];

