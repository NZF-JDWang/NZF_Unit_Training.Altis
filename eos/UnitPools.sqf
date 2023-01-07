private ["_tempArray","_InfPool","_MotPool","_ACHPool","_CHPool","_uavPool","_stPool","_shipPool","_diverPool","_crewPool","_heliCrew","_ArmPool"];
_faction=(_this select 0);
_type=(_this select 1);
_tempArray=[];

// Takistan Insurgents
	if (_faction==0) then {
	_InfPool=	["UK3CB_TKM_O_AA","UK3CB_TKM_O_AA_ASST","UK3CB_TKM_O_AT","UK3CB_TKM_O_AT","UK3CB_TKM_O_AT","UK3CB_TKM_O_AR","UK3CB_TKM_O_AR","UK3CB_TKM_O_DEM","UK3CB_TKM_O_ENG","UK3CB_TKM_O_GL","UK3CB_TKM_O_IED","UK3CB_TKM_O_LAT","UK3CB_TKM_O_MG","UK3CB_TKM_O_MG_ASST","UK3CB_TKM_O_MK","UK3CB_TKM_O_MD","UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_RIF_2","UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_RIF_2","UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_RIF_2","UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_RIF_2","UK3CB_TKM_O_SL","UK3CB_TKM_O_TL"];	
	_ArmPool=	["UK3CB_TKM_O_MTLB_PKT","UK3CB_TKM_O_BTR60"];
	_MotPool=	["UK3CB_TKM_O_Datsun_Pkm","UK3CB_TKM_O_Hilux_Dshkm","UK3CB_TKM_O_Hilux_M2","UK3CB_TKM_O_Pickup_DSHKM","UK3CB_TKM_O_Hilux_Pkm","UK3CB_TKM_O_Hilux_Spg9","UK3CB_TKM_O_LR_M2","UK3CB_TKM_O_LR_SPG9","UK3CB_TKM_O_LR_SF_M2","UK3CB_TKM_O_Pickup_M2","UK3CB_TKM_O_Hilux_Zu23_Front"];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	["UK3CB_TKM_O_2b14_82mm","UK3CB_TKM_O_Igla_AA_pod","UK3CB_TKM_O_DSHkM_Mini_TriPod","UK3CB_TKM_O_DSHkM_Mini_TriPod","UK3CB_TKM_O_KORD","UK3CB_TKM_O_NSV","UK3CB_TKM_O_PKM_Low","UK3CB_TKM_O_PKM_Low","UK3CB_TKM_O_PKM_Low","UK3CB_TKM_O_SPG9"];
	_shipPool=	[];
	_diverPool=	[];
	_crewPool=	["UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_RIF_2"];
	_heliCrew=	[];
};
// AAF FACTION	
	if (_faction==1) then {
	_InfPool=	["UK3CB_AAF_I_RIF_2","UK3CB_AAF_I_RIF_1","UK3CB_AAF_I_RIF_2","UK3CB_AAF_I_RIF_1","UK3CB_AAF_I_SL","UK3CB_AAF_I_MD","UK3CB_AAF_I_MK","UK3CB_AAF_I_MG","UK3CB_AAF_I_LAT","UK3CB_AAF_I_ENG","UK3CB_AAF_I_AR","UK3CB_AAF_I_AT","UK3CB_AAF_I_AA"];	
	_ArmPool=	["UK3CB_AAF_I_BTR60","UK3CB_AAF_I_BMP2","UK3CB_AAF_I_BTR70","UK3CB_AAF_I_M113_M2","UK3CB_AAF_I_FV4201","UK3CB_AAF_I_M60A1","UK3CB_AAF_I_T55","UK3CB_AAF_I_T72BB","UK3CB_AAF_I_BTR60","UK3CB_AAF_I_BMP2","UK3CB_AAF_I_BTR70",
"UK3CB_AAF_I_M113_M2"];
	_MotPool=	["UK3CB_AAF_I_LR_M2","UK3CB_AAF_I_LR_SF_M2","UK3CB_AAF_I_Offroad_M2","UK3CB_AAF_I_Pickup_DSHKM","UK3CB_AAF_I_UAZ_MG"];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	["UK3CB_AAF_I_DSHkM_Mini_TriPod","UK3CB_AAF_I_M240_Low","UK3CB_AAF_I_M2_MiniTripod"];
	_shipPool=	[];
	_diverPool=	[];
	_crewPool=	["UK3CB_AAF_I_RIF_2","UK3CB_AAF_I_RIF_1"];
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