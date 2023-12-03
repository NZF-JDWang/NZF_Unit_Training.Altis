private ["_tempArray","_InfPool","_MotPool","_ACHPool","_CHPool","_uavPool","_stPool","_shipPool","_diverPool","_crewPool","_heliCrew","_ArmPool"];
_faction=(_this select 0);
_type=(_this select 1);
_tempArray=[];

// Takistan Insurgents
	if (_faction==0) then {
	_InfPool=	["cfp_o_is_at","cfp_o_is_autorifleman","cfp_o_is_grenadier","cfp_o_is_irregular","cfp_o_is_machinegunner","cfp_o_is_medic","cfp_o_is_militaman","cfp_o_is_rifleman","cfp_o_is_sapper","cfp_o_is_squad_leader","cfp_o_is_team_leader"];	
	_ArmPool=	["cfp_o_is_M113_flag","cfp_o_is_BMP1"];
	_MotPool=	["CFP_O_IS_Hilux_DShKM_01","CFP_O_IS_Hilux_DSHKM_Armored_01","CFP_O_IS_Hilux_SPG_Armored_01","CFP_O_IS_Hilux_SPG_01","cfp_o_is_hmmwv_dshkm","cfp_o_is_jeep_lmg","cfp_o_is_LR_M2","cfp_o_is_offroad_flag","cfp_o_is_offroad_AT","cfp_o_is_offroad_M2","cfp_o_is_pickup_PK","cfp_o_is_pickup_PK_flag"];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	["cfp_o_is_2b14_82mm","cfp_o_is_DSHkM_Mini_TriPod","cfp_o_is_DSHKM","cfp_o_is_KORD","cfp_o_is_KORD_high","cfp_o_is_M2Static","cfp_o_is_M2Static_MiniTripod","cfp_o_is_M252","cfp_o_is_SPG9","cfp_o_is_TOW","cfp_o_is_ZU23"];
	_shipPool=	[];
	_diverPool=	[];
	_crewPool=	["cfp_o_is_crewman","cfp_o_is_crewman"];
	_heliCrew=	[];
};
// AAF FACTION	
	if (_faction==1) then {
	_InfPool=	["cfp_o_is_at","cfp_o_is_autorifleman","cfp_o_is_grenadier","cfp_o_is_irregular","cfp_o_is_machinegunner","cfp_o_is_medic","cfp_o_is_militaman","cfp_o_is_rifleman","cfp_o_is_sapper","cfp_o_is_squad_leader","cfp_o_is_team_leader"];	
	_ArmPool=	["cfp_o_is_M113_flag","cfp_o_is_BMP1","cfp_o_is_BMP2","cfp_o_is_BMP1"];
	_MotPool=	["CFP_O_IS_Hilux_DShKM_01","CFP_O_IS_Hilux_DSHKM_Armored_01","CFP_O_IS_Hilux_SPG_Armored_01","CFP_O_IS_Hilux_SPG_01","cfp_o_is_hmmwv_dshkm","cfp_o_is_jeep_lmg","cfp_o_is_LR_M2","cfp_o_is_offroad_flag","cfp_o_is_offroad_AT","cfp_o_is_offroad_M2","cfp_o_is_pickup_PK","cfp_o_is_pickup_PK_flag"];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	["cfp_o_is_2b14_82mm","cfp_o_is_DSHkM_Mini_TriPod","cfp_o_is_DSHKM","cfp_o_is_KORD","cfp_o_is_KORD_high","cfp_o_is_M2Static","cfp_o_is_M2Static_MiniTripod","cfp_o_is_M252","cfp_o_is_SPG9","cfp_o_is_TOW","cfp_o_is_ZU23"];
	_shipPool=	[];
	_diverPool=	[];
	_crewPool=	["cfp_o_is_crewman","cfp_o_is_crewman"];
	_heliCrew=	[];
};

// RU Vehicle FACTION	
	if (_faction==2) then {
	_InfPool=	[];	
	_ArmPool=	["rhs_t72be_tv","rhs_t80bk","rhs_btr60_vdv","rhs_btr80a_vdv","rhs_bmp2e_tv","UK3CB_O_2S6M_Tunguska_VPV","rhs_zsu234_aa"];
	_MotPool=	["rhs_tigr_sts_vdv","RHS_Ural_VDV_01","RHS_Ural_VDV_01"];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	[];
	_shipPool=	[];
	_diverPool=	[];
	_crewPool=	["rhs_vmf_emr_armoredcrew","rhs_vmf_emr_crew"];
	_heliCrew=	[];
};
////////////////////////////////////////////////////////////////////////////////////////
if (_type==0) then {
		for "_i" from 0 to 5 do{
		_unit=_InfPool select (floor(random(count _InfPool)));
		_tempArray set [count _tempArray,_unit];};
						};
						
if (_type==1) then {_tempArray=_diverPool};
	
				
// CREATE ARMOUR & CREW			
if (_type==2) then {
				_tempUnit=_ArmPool select (floor(random(count _ArmPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_crewPool select (floor(random(count _crewPool)));
				_temparray set [count _temparray,_crew];
};

// CREATE ATTACK CHOPPER & CREW	
if (_type==3) then {
				_tempUnit=_ACHPool select (floor(random(count _ACHPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_heliCrew select (floor(random(count _heliCrew)));
				_temparray set [count _temparray,_crew];
};

// CREATE TRANSPORT CHOPPER & CREW		
if (_type==4) then {
				_tempUnit=_CHPool select (floor(random(count _CHPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_heliCrew select (floor(random(count _heliCrew)));
				_temparray set [count _temparray,_crew];
						};
						
// CREATE STATIC & CREW						
if (_type==5) then {
				_tempUnit=_stPool select (floor(random(count _stPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_crewPool select (floor(random(count _crewPool)));
				_temparray set [count _temparray,_crew];

};
if (_type==6) then {_tempArray=_uavPool select (floor(random(count _uavPool)));};

// CREATE TRANSPORT & CREW
if (_type==7) then {
				_tempUnit=_MotPool select (floor(random(count _MotPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_crewPool select (floor(random(count _crewPool)));
				_temparray set [count _temparray,_crew];
				};

// CREATE BOAT & DIVER CREW
if (_type==8) then {
				_tempUnit=_shipPool select (floor(random(count _shipPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_diverPool select (floor(random(count _diverPool)));
				_temparray set [count _temparray,_crew];
				};
				
// CREATE CARGO
if (_type==9) then {
		for "_i" from 0 to 4 do{
			_unit=_InfPool select (floor(random(count _InfPool)));
			_temparray set [count _temparray,_unit];
							};
};

// CREATE DIVER CARGO
if (_type==10) then {
		for "_i" from 0 to 4 do{
			_unit=_diverPool select (floor(random(count _diverPool)));
			_temparray set [count _temparray,_unit];
							};			
};

//hint format ["%1",_tempArray];
_tempArray