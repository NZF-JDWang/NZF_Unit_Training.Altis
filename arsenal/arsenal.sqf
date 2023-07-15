//#include "USArmyRHS.hpp"
//#include "75thRangers.hpp"
//#include "PMC.hpp"
#include "SpecOps.hpp"
//*******************************************************************************
params ["_box", ["_playerRole", "Operator"]];
private _role = "Training";

//Make NZF beret available for members only 
private "_beret";
if (squadParams player select 0 select 0 == "NZF") then {_beret = ["nzf_beret_black_silver"]} else {_beret = [""]};



		//Check players role and prepare to populate arsenal
		if ("Command" in _playerRole) then {_role = "command"};
		if ("Leader" in _playerRole) then {_role = "Leader"};
		if ("JTAC" in _playerRole) then {_role = "JTAC"};
		if ("Combat" in _playerRole) then {_role = "CLS"; player setVariable ["Ace_medical_medicClass", 1];}; 
		if ("Paramedic" in _playerRole) then {_role = "Medic"; player setVariable ["Ace_medical_medicClass", 2];}; 
		if ("Pointman" in _playerRole) then {_role = "Pointman"; player setVariable ["ACE_isEngineer", 1, true];}; 
		if ("Machinegunner" in _playerRole) then {_role = "Machinegunner"};
		if ("Marksman" in _playerRole) then {_role = "Marksman"};
		if ("Intel" in _playerRole) then {_role = "Intel"};
		if ("Operator" in _playerRole) then {_role = "Operator"};
		if ("Grenadier" in _playerRole) then {_role = "Grenadier"};
		if ("Rifleman" in _playerRole) then {_role = "Operator"};
		if ("Helicopter" in _playerRole) then {_role = "Helicopter"}; player setVariable ["ACE_isEngineer", 2, true];
		if ("CAS" in _playerRole) then {_role = "Pilot"}; player setVariable ["ACE_isEngineer", 2, true];
		if ("TEST" in _playerRole) then {_role = "Operator"};
		if ("ZEUS" in _playerRole) then {_role = "ZEUS"};



// Populate arsenal based on role 
[player,true,false] call ace_arsenal_fnc_removeVirtualItems;
switch (_role) do {

case "command": {
		[player, _beret + _uniforms + _vestsLeader + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _rifles + _launchers + _optics + _attachments + _miscAce +[
				"asip_b_01_mc",
				"ACRE_PRC117F",
				"ACRE_PRC152",
				"ItemcTab",
				"ACE_MX2A",
				"ACE_Vector"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Leader": {
		[player, _beret + _uniforms + _vestsLeader + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _rifles + _launchers + _optics + _attachments + _miscAce + [
				"asip_b_01_mc",
				"ACRE_PRC152",
				"ItemcTab",
				"ACE_MX2A",
				"ACE_Vector"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "JTAC": {
		[player, _beret + _uniforms + _vestsComms + _headgearLight + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _rifles + _launchers + _optics + _attachments + _miscAce + [
				"USP_CRYE_AIRFRAME",
				"USP_CRYE_AIRFRAME_CT3",
				"USP_CRYE_AIRFRAME_VL",
				"MICH2000_Set_G_v2_m1",
				"MICH2000_Set_G_v2_m3",
				"MICH2000_Set_G_v6_m1",
				"MICH2000_Set_G_v6_m3",
				"MICH2000_Set_G_v8_m3",
				"MICH2000_Set_G_v8_m1",
				"MICH2000_Set_G_v3_m3",
				"MICH2000_Set_G_v3_m1",
				"MICH2001_Spec_set_P_v1_e2",
				"MICH2001_Spec_set_P_v1_e1",
				"MICH2001_Spec_set_P_v12_e2",
				"MICH2001_Spec_set_P_v12_e1",
				"MICH2001_Spec_set_P_v13_e2",
				"MICH2001_Spec_set_P_v13_e1",
				"MICH2001_Spec_set_P_v14_e2",
				"MICH2001_Spec_set_P_v14_e1",
				"MICH2001_Spec_set_P_v2_e2",
				"MICH2001_Spec_set_P_v2_e1",
				"MICH2001_Spec_set_P_v3_e2",
				"MICH2001_Spec_set_P_v3_e1",
				"MICH2001_Spec_set_P_v6_e2",
				"MICH2001_Spec_set_P_v6_e1",
				"MICH2001_Spec_set_P_v7_e2",
				"MICH2001_Spec_set_P_v7_e1",
				"MICH2001_Spec_set_P_v8_e2",
				"MICH2001_Spec_set_P_v8_e1",
				"MICH2001_Spec_set_P_v9_e2",
				"MICH2001_Spec_set_P_v9_e1",
				"asip_b_01_mc",
				"asip_a_01_mc",
				"satcom_01",
				"GK_117G",
				"GK_117G_slingshot",
				"ACRE_PRC117F",
				"ACRE_PRC152",
				"ItemcTab",
				"Laserdesignator",
				"ACE_Vector"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Medic": {
		[player, _beret + _uniforms + _vestsMedic + _backpacksMedic + _headgearLight + _headgearHeavy + _facewear + _NVGs + _advancedMedical + _drugs + _ammo + _throwablesExplosives + _pistols + _rifles + _optics + _attachments + _miscAce + [
				"TMG_WalkMC",
				"immersion_pops_poppack"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "CLS": {
		[player, _beret + _uniforms + _vestsMedic + _backpacksMedic + _headgearLight + _headgearHeavy + _facewear + _NVGs + _advancedMedical + _ammo + _throwablesExplosives + _pistols + _rifles + _optics + _attachments + _miscAce + [

			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Pointman": {
		[player, _beret + _uniforms + _vestsOperator + _backpacksSmall + _backpacksLarge + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _rifles + _optics + _attachments + _launchers + _miscAce + [
				"121_serbu_breacher",
				"tsp_frameCharge_mag",
				"tsp_popperCharge_mag",
				"tsp_popperCharge_auto_mag",
				"tsp_stickCharge_mag",
				"tsp_stickCharge_auto_mag",
				"ACE_M26_Clacker",
				"ACE_Clacker"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Machinegunner": {
		[player, _beret + _uniforms + _vestsMachineGunner + _backpacksLarge + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _machineGuns + _optics + _attachments + _miscAce + [
				
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Marksman": {
		[player, _beret + _uniforms + _vestsOperator + _backpacksSmall + _backpacksLarge + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _marksmanRiflesAndScopes + _attachments + _miscAce +[
				"ACE_ATragMX",
				"ACE_Kestrel4500",
				"ACRE_PRC152",
				"Rangefinder",
				"ACE_RangeCard",
				"ACE_Tripod"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Intel": {
		[player, _beret + _uniforms + _vestsOperator + _backpacksSmall + _backpacksLarge + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _rifles + _optics + _attachments + _launchers + _miscAce + [
				"B_rhsusf_B_BACKPACK",
				"ItemcTab",
				"Nikon_DSLR_HUD",
				"Hate_Smartphone_HUD",
				"B_UavTerminal",
				"sps_black_hornet_01_Static_F"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Grenadier": {
		[player, _beret + _uniforms + _vestsOperator + _backpacksSmall + _backpacksLarge  + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _riflesGrenadier + _optics + _attachments + _launchers + _miscAce + [
				
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Operator": {
		[player, _beret + _uniforms + _vestsOperator + _backpacksSmall + _backpacksLarge  + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _pistols + _rifles + _optics + _attachments + _launchers + _miscAce + [
				"B_UavTerminal",
				"SwitchBlade_300_Tube_Desert",
				"SwitchBlade_600_Tube_Desert"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Helicopter": {
		[player, _beret + _uniformsHelicopter + _vestsHelicopter + _headgearHelicopters + _NVGs + _basicMedical + _ammo + _pistols + _attachments + _miscAce + [
				"ACRE_PRC152",
				"rhsusf_weap_MP7A2",
				"rhsusf_weap_MP7A2_desert",
				"rhsusf_acc_t1_low"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "Pilot": {
		[player, _beret + _uniformsFixedWing + _headgearFixedWing + _NVGs + _basicMedical + _ammo + _pistols + _miscAce + [
				"ACE_NonSteerableParachute"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "blackfootCommand": {
		[player, _beret + _uniformsLowVis + _vestsLeader + _backpacksSmall + _backpacksLarge + _headgearLight + _headgearHeavy + _facewear + _NVGs + _ammo + _basicMedical + _blackfootWeaponsAndAmmo + _miscAce + [
				"ItemcTab",
				"Nikon_DSLR_HUD",
				"Hate_Smartphone_HUD",
				"sps_black_hornet_01_Static_F",
				"ACRE_PRC117F",
				"ACRE_PRC152",
				"ItemcTab",
				"Laserdesignator",
				"ACE_MX2A",
				"ACE_Vector",
				"ACE_M26_Clacker",
				"ACE_Clacker"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "blackfootCLS": {
		[player, _beret + _uniformsLowVis + _vestsMedic + _backpacksMedic + _headgearLight + _headgearHeavy + _facewear + _NVGs + _advancedMedical + _ammo + _throwablesExplosives + _blackfootWeaponsAndAmmo + _miscAce + [

			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "blackfootOperator": {
		[player, _beret + _uniformsLowVis + _vestsOperator + _backpacksSmall + _backpacksLarge  + _headgearLight + _headgearHeavy + _facewear + _NVGs + _basicMedical + _ammo + _throwablesExplosives + _blackfootWeaponsAndAmmo + _miscAce + [
				"ItemcTab",
				"Nikon_DSLR_HUD",
				"Hate_Smartphone_HUD",
				"B_UavTerminal",
				"sps_black_hornet_01_Static_F",				
				"ACE_M26_Clacker",
				"ACE_Clacker"
			],false] call ace_arsenal_fnc_addVirtualItems; 
};

case "ZEUS": {
		[player, [

			],false] call ace_arsenal_fnc_addVirtualItems; 
};


};


