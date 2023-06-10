params ["_box", ["_playerRole", "Operator"]];
private _role = "Training";
/*
[_box, false, [0, 0, 0], 0] call ace_dragging_fnc_setDraggable;   
[_box, false, [0, 0, 0], 0] call ace_dragging_fnc_setCarryable;   
clearMagazineCargo _box;
clearWeaponCargo _box;
clearItemCargoGlobal _box;
clearBackpackCargo _box;
_box allowDamage false;
*/
//GEAR ARRAYS 
//*******************************************************************************
_multicamUniforms = [	
	//MC G3 Uniforms
	"USP_G3C_CU_KP_MC",
	"USP_G3C_CU_KP_MX_MC",
	"USP_G3C_CS_CU_KP_MC",
	"USP_G3C_CS_CU_KP_MX_MC",
	"USP_G3C_RS_CU_KP_MC",
	"USP_G3C_RS_CU_KP_MX_MC",
	"USP_G3C_RS2_CU_KP_MC",
	"USP_G3C_RS2_CU_KP_MX_MC",
	//MC Overwhites
	"USP_OVERWHITE_G3C_KP2_BLK_MC",
	"USP_OVERWHITE_G3C_KP2_GRN_MC",
	"USP_OVERWHITE_G3C_KP2_TAN_MC",
	//MC PCU
	"USP_PCU_G3C_KP_MC",
	"USP_PCU_G3C_KP_MX_MC",
	"USP_PCU_G3C_KP_BLK_MC",
	"USP_PCU_G3C_KP_MX_BLK_MC",
	"USP_PCU_G3C_KP_GRY_MC",
	"USP_PCU_G3C_KP_MX_GRY_MC",
	//MC SoftShell
	"USP_SOFTSHELL_G3C_KP_MC",
	"USP_SOFTSHELL_G3C_KP_MX_MC",
	"USP_SOFTSHELL_G3C_KP_RGR_MC",
	"USP_SOFTSHELL_G3C_KP_MX_RGR_MC",
	"USP_SOFTSHELL_G3C_KP_BLK_MC",
	"USP_SOFTSHELL_G3C_KP_MX_BLK_MC",
	"USP_SOFTSHELL_G3C_KP_CBR_MC",
	"USP_SOFTSHELL_G3C_KP_MX_CBR_MC",
	"USP_SOFTSHELL_G3C_KP_GRY_MC",
	"USP_SOFTSHELL_G3C_KP_MX_MC",
	//MC Untucked T-shirt
	"USP_TSHIRT_G3C_KP_BLK_MC",
	"USP_TSHIRT_G3C_KP_CBR_MC",
	"USP_TSHIRT_G3C_KP_GRN_MC",
	"USP_TSHIRT_G3C_KP_GRY_MC",
	"USP_TSHIRT_G3C_KP_NAV_MC",
	"USP_TSHIRT_G3C_KP_MX_BLK_MC",
	"USP_TSHIRT_G3C_KP_MX_CBR_MC",
	"USP_TSHIRT_G3C_KP_MX_GRN_MC",
	"USP_TSHIRT_G3C_KP_MX_GRY_MC",
	"USP_TSHIRT_G3C_KP_MX_NAV_MC",
	"USP_TSHIRT_G3C_KP_OR_BLK_MC",
	"USP_TSHIRT_G3C_KP_OR_CBR_MC",
	"USP_TSHIRT_G3C_KP_OR_GRN_MC",
	"USP_TSHIRT_G3C_KP_OR_GRY_MC",
	"USP_TSHIRT_G3C_KP_OR_NAV_MC",
	//Rugby Top 
	"USP_RUGBY_G3C_KP_BLK_MC",
	"USP_RUGBY_G3C_KP_CBR_MC",
	"USP_RUGBY_G3C_KP_GRY_MC",
	"USP_RUGBY_G3C_KP_RGR_MC",
	"USP_RUGBY_G3C_KP_MX_BLK_MC",
	"USP_RUGBY_G3C_KP_MX_CBR_MC",
	"USP_RUGBY_G3C_KP_MX_GRY_MC",
	"USP_RUGBY_G3C_KP_MX_RGR_MC",
	"USP_RUGBY_G3C_KP_OR_BLK_MC",
	"USP_RUGBY_G3C_KP_OR_CBR_MC",
	"USP_RUGBY_G3C_KP_OR_GRY_MC",
	"USP_RUGBY_G3C_KP_OR_RGR_MC",
	//MC Tucked T-shirt
	"USP_TSHIRT2_G3C_KP_BLK_MC",
	"USP_TSHIRT2_G3C_KP_CBR_MC",
	"USP_TSHIRT2_G3C_KP_GRN_MC",
	"USP_TSHIRT2_G3C_KP_GRY_MC",
	"USP_TSHIRT2_G3C_KP_NAV_MC",
	"USP_TSHIRT2_G3C_KP_MX_BLK_MC",
	"USP_TSHIRT2_G3C_KP_MX_CBR_MC",
	"USP_TSHIRT2_G3C_KP_MX_GRN_MC",
	"USP_TSHIRT2_G3C_KP_MX_GRY_MC",
	"USP_TSHIRT2_G3C_KP_MX_NAV_MC",
	"USP_TSHIRT2_G3C_KP_MX_BLK_MC",
	"USP_TSHIRT2_G3C_KP_MX_CBR_MC",
	"USP_TSHIRT2_G3C_KP_MX_GRN_MC",
	"USP_TSHIRT2_G3C_KP_MX_GRY_MC",
	"USP_TSHIRT2_G3C_KP_MX_NAV_MC"
];


//***************************************************************
_mcVestsLeader = [
	"Crye_AVS_MC_TeamLeader_1_NC_NoBelt",
	"Crye_AVS_MC_TeamLeader_1_NC",
	"Crye_AVS_MC_TeamLeader_4_NC_NoBelt",
	"Crye_AVS_MC_TeamLeader_4_NC",
	"Crye_AVS_MC_TeamLeader_7_NC_NoBelt",
	"Crye_AVS_MC_TeamLeader_7_NC",
	"Crye_JPC_TeamLeader_MC_1_NoBelt",
	"Crye_JPC_TeamLeader_MC_1",
	"Crye_JPC_TeamLeader_MC_4_NoBelt",
	"Crye_JPC_TeamLeader_MC_4",
	"Crye_JPC_TeamLeader_MC_7_NoBelt",
	"Crye_JPC_TeamLeader_MC_7"
];

_mcVestsComms = [
	"Crye_AVS_MC_Comms_1_NC_NoBelt",
	"Crye_AVS_MC_Comms_1_NC",
	"Crye_AVS_MC_Comms_4_NC_NoBelt",
	"Crye_AVS_MC_Comms_4_NC",
	"Crye_AVS_MC_Comms_7_NC_NoBelt",
	"Crye_AVS_MC_Comms_7_NC",
	"Crye_JPC_Comms_MC_1_NoBelt",
	"Crye_JPC_Comms_MC_1",
	"Crye_JPC_Comms_MC_4_NoBelt",
	"Crye_JPC_Comms_MC_4",
	"Crye_JPC_Comms_MC_7_NoBelt",
	"Crye_JPC_Comms_MC_7"
];

_mcVestsMedic = [
	"Crye_AVS_MC_Medic_1_NC_NoBelt",
	"Crye_AVS_MC_Medic_1_NC",
	"Crye_JPC_Medic_MC_NoBelt",
	"Crye_JPC_Medic_MC_1"
];

_mcVestsMachinegun = [
	"Crye_AVS_MC_LMG_1_NC_NoBelt",
	"Crye_AVS_MC_LMG_1_NC",
	"Crye_JPC_LMG_MC_1_NoBelt",
	"Crye_JPC_LMG_MC_1",
	"USP_CRYE_JPC_MGB",
	"USP_CRYE_JPC_MG"
];

_mcOperatorVests = [
	"Crye_AVS_MC_1_NC_NoBelt",
	"Crye_AVS_MC_1_NC",
	"Crye_AVS_MC_4_NC_NoBelt",
	"Crye_AVS_MC_4_NC",
	"Crye_AVS_MC_7_NC_NoBelt",
	"Crye_AVS_MC_7_NC",
	"Crye_AVS_MC_10_NoBelt",
	"Crye_AVS_MC_10",
	"Crye_JPC_MC_1_NoBelt",
	"crye_jpc_mc_1",
	"Crye_JPC_MC_4_NoBelt",
	"Crye_JPC_MC_4",
	"Crye_JPC_MC_7_NoBelt",
	"Crye_JPC_MC_7",
	"Crye_JPC_MC_10_NoBelt",
	"Crye_JPC_MC_10",
	"USP_VEST_STRANDHOGG2_MC",
	"USP_VEST_PLATEFRAME_LOAD_MC",
	"USP_VEST_PLATEFRAME_LOAD2_MC"
];
//***************************************************************
_mcSmallBackpacks = [
	"TFL_avs_pack_mc_flag",
	"TFL_avs_pack_mc_bolt_flag",
	"TFL_avs_pack_bolt_mc",
	"TFL_avs_pack_breacher_mc_flag",
	"TFL_avs_pack_breacher_mc",
	"TFL_avs_pack_mc_halligan_flag",
	"TFL_avs_pack_mc_halligan",
	"TFL_avs_pack_mc",
	"TFL_Panel1_jpc_mc",
	"TFL_Panel2_jpc_mc",
	"TFL_Panel3_jpc_mc",
	"TFL_Panel4_jpc_mc",
	"TFL_jpc_pack_mc_flag",
	"TFL_jpc_pack_mc_bolt_flag",
	"TFL_jpc_pack_bolt_mc",
	"TFL_jpc_pack_breacher_mc_flag",
	"TFL_jpc_pack_breacher_mc",
	"TFL_jpc_pack_mc_halligan_flag",
	"TFL_jpc_pack_mc_halligan",
	"TFL_jpc_pack_mc",
	"TFL_hydro_panel_jpc",
	"TFL_lbx_panel_jpc",
	"USP_ZIPON_PANEL_MC",
	"USP_ZIPON_PANEL_MC_RF",
	"USP_ZIPON_PANEL_MC_RF2",
	"USP_PACK_BREACHER_MC",
	"USP_PACK_FASTHAWK",
	"USP_PACK_HYDRATION",
	"USP_PACK_POINTMAN"
];

_mcBigBackpacks = [
	"TFL_LBT_day_mc",
	"pmc_MysteryASAP_mc",
	"pmc_MysteryCL_mc",
	"USP_45L_RUCKSACK_MC"
];

_mcMedicBackpacks = [
	"TFL_M9Backpack_MC"
];

_mcRadioPacks = [
	"USP_TACTICAL_PACK_CCT",
	"USP_TACTICAL_PACK_CCT2",
	"USP_TACTICAL_PACK_CCT3",
	"USP_TACTICAL_PACK_CCT4",
	"USP_TACTICAL_PACK_CCT5",
	"USP_TACTICAL_PACK_CCT6",
	"USP_TACTICAL_PACK_CCT7",
	"USP_TACTICAL_PACK_CCT8"
];
//***************************************************************
_mcHeadgear = [
	"USP_BASEBALL_CAP_D",
	"USP_BASEBALL_CAP_CT3",
	"USP_BASEBALL_CAPB_D",
	"USP_BASEBALL_CAPB_CT3",
	"USP_BASEBALL_CAP",
	"USP_BASEBALL_CAPB",
	"USP_OPSCORE_FASTMTC",
	"USP_OPSCORE_FASTMTC_C",
	"USP_OPSCORE_FASTMTC_MW",
	"USP_OPSCORE_FASTMTC_G",
	"USP_OPSCORE_FASTMTC_CG",
	"USP_OPSCORE_FASTMTC_CMW",
	"USP_OPSCORE_FASTMTC_CMG",
	"USP_OPSCORE_FASTMTC_CG",
	"USP_OPSCORE_FASTMTC_CGW",
	"USP_OPSCORE_FASTMTC_W",
	"USP_OPSCORE_FASTMTC_G",
	"USP_OPSCORE_FASTMTC_GW"
];
//***************************************************************
_CBHeadgear = [
	"USP_BASEBALL_CAP_CBR_D",
	"USP_BASEBALL_CAP_CT3_CBR",
	"USP_BASEBALL_CAPB_CBR_D",
	"USP_BASEBALL_CAPB_CT3_CBR",
	"USP_BASEBALL_CAP_CBR",
	"USP_BASEBALL_CAPB_CBR",
	"USP_OPSCORE_FASTMT",
	"USP_OPSCORE_FASTMT_MCA_C",
	"USP_OPSCORE_FASTMT_MCA_MW",
	"USP_OPSCORE_FASTMT_MCA_G",
	"USP_OPSCORE_FASTMT_MCA_CG",
	"USP_OPSCORE_FASTMT_MCA_CMW",
	"USP_OPSCORE_FASTMT_MCA_CMG",
	"USP_OPSCORE_FASTMT_MCA_CG",
	"USP_OPSCORE_FASTMT_MCA_CGW",
	"USP_OPSCORE_FASTMT_MCA_W",
	"USP_OPSCORE_FASTMT_MCA_G",
	"USP_OPSCORE_FASTMT_MCA_GW"
];
//***************************************************************
_ODHeadgear = [
	"USP_BASEBALL_CAP_OD_D",
	"USP_BASEBALL_CAP_CT3_OD",
	"USP_BASEBALL_CAPB_OD_D",
	"USP_BASEBALL_CAPB_CT3_OD",
	"USP_BASEBALL_CAP_OD",
	"USP_BASEBALL_CAPB_OD",
	"USP_OPSCORE_FASTMT_OD",
	"USP_OPSCORE_FASTMT_OD_MCA_C",
	"USP_OPSCORE_FASTMT_OD_MCA_MW",
	"USP_OPSCORE_FASTMT_OD_MCA_G",
	"USP_OPSCORE_FASTMT_OD_MCA_CG",
	"USP_OPSCORE_FASTMT_OD_MCA_CMW",
	"USP_OPSCORE_FASTMT_OD_MCA_CMG",
	"USP_OPSCORE_FASTMT_OD_MCA_CG",
	"USP_OPSCORE_FASTMT_OD_MCA_CGW",
	"USP_OPSCORE_FASTMT_OD_MCA_W",
	"USP_OPSCORE_FASTMT_OD_MCA_G",
	"USP_OPSCORE_FASTMT_OD_MCA_GW"
];
//***************************************************************
_caps = [
	"USP_A2_BANDANA",
	"USP_A2_BANDANA_RGR",
	"USP_A2_BANDANA_DC",
	"USP_A2_BANDANA_DC_RGR",
	"USP_BASEBALL_CAP_BLK",
	"USP_BASEBALL_CAP_PANTHERS",
	"USP_BASEBALL_CAP_M81",
	"USP_BASEBALL_CAPB_CT3_BLK",
	"USP_BASEBALL_CAPB_CT3_M81",
	"USP_BASEBALL_CAPB_CT3_PANTHERS",
	"USP_BASEBALL_CAPB_BLK_D",
	"USP_BASEBALL_CAPB_M81_D",
	"USP_BASEBALL_CAP_CT3_BLK",
	"USP_BASEBALL_CAP_CT3_M81",
	"USP_BASEBALL_CAP_CT3_PANTHERS",
	"USP_BASEBALL_CAP_BLK_D",
	"USP_BASEBALL_CAP_M81_D",
	"USP_THM_BEANIE",
	"USP_THM_BEANIE_RGR",
	"USP_THM_BEANIE_TAN",
	"USP_THM_BEANIE_DC",
	"USP_THM_BEANIE_DC_RGR",
	"USP_THM_BEANIE_DC_TAN"
];

_facewear = [
	"USP_SOLR_AF_OAK",
	"USP_RAID_BLK2",
	"USP_RAID_BLK",
	"USP_RAID_SMB1_BLK2",
	"USP_RAID_SMB1_BLK",
	"USP_RAID_SMB3_BLK2",
	"USP_RAID_SMB3_BLK",
	"USP_RAID_SMC1_BLK2",
	"USP_RAID_SMC1_BLK",
	"USP_RAID_SMC3_BLK2",
	"USP_RAID_SMC3_BLK",
	"USP_RAID_SMG1_BLK2",
	"USP_RAID_SMG1_BLK",
	"USP_RAID_SMG3_BLK2",
	"USP_RAID_SMG3_BLK",
	"USP_RAID_SMW1_BLK2",
	"USP_RAID_SMW1_BLK",
	"USP_RAID_SMW3_BLK2",
	"USP_RAID_SMW3_BLK",
	"USP_RAID2_BLK2",
	"USP_RAID2_BLK",
	"USP_RAID2_SMB1_BLK2",
	"USP_RAID2_SMB1_BLK",
	"USP_RAID2_SMB3_BLK2",
	"USP_RAID2_SMB3_BLK",
	"USP_RAID2_SMC1_BLK2",
	"USP_RAID2_SMC1_BLK",
	"USP_RAID2_SMC3_BLK2",
	"USP_RAID2_SMC3_BLK",
	"USP_RAID2_SMG1_BLK2",
	"USP_RAID2_SMG1_BLK",
	"USP_RAID2_SMG3_BLK2",
	"USP_RAID2_SMG3_BLK",
	"USP_RAID2_SMW1_BLK2",
	"USP_RAID2_SMW1_BLK",
	"USP_RAID2_SMW3_BLK2",
	"USP_RAID2_SMW3_BLK",
	"USP_BALACLAVA_BLK",
	"USP_BALACLAVA_CBR",
	"USP_BALACLAVA_RGR",
	"USP_BALACLAVA2",
	"USP_BALACLAVA2_CBR",
	"USP_BALACLAVA2_RGR",
	"USP_BALACLAVA_ADV_BLK",
	"USP_BALACLAVA_ADV_BLK2",
	"USP_BALACLAVA_ADV_BLK3",
	"USP_BALACLAVA_ADV_CBR",
	"USP_BALACLAVA_ADV_CBR2",
	"USP_BALACLAVA_ADV_CBR3",
	"USP_BALACLAVA_ADV_RGR",
	"USP_BALACLAVA_ADV_RGR2",
	"USP_BALACLAVA_ADV_RGR3",
	"USP_BALACLAVA_ADV_SMC1_BLK",
	"USP_BALACLAVA_ADV_SMC1_BLK2",
	"USP_BALACLAVA_ADV_SMC1_BLK3",
	"USP_BALACLAVA_ADV_SMC1_CBR",
	"USP_BALACLAVA_ADV_SMC1_CBR2",
	"USP_BALACLAVA_ADV_SMC1_CBR3",
	"USP_BALACLAVA_ADV_SMC1_RGR",
	"USP_BALACLAVA_ADV_SMC1_RGR2",
	"USP_BALACLAVA_ADV_SMC1_RGR3",
	"USP_BALACLAVA_ADV_SMG1_BLK",
	"USP_BALACLAVA_ADV_SMG1_BLK2",
	"USP_BALACLAVA_ADV_SMG1_BLK3",
	"USP_BALACLAVA_ADV_SMG1_CBR",
	"USP_BALACLAVA_ADV_SMG1_CBR2",
	"USP_BALACLAVA_ADV_SMG1_CBR3",
	"USP_BALACLAVA_ADV_SMG1_RGR",
	"USP_BALACLAVA_ADV_SMG1_RGR2",
	"USP_BALACLAVA_ADV_SMG1_RGR3",
	"USP_BALACLAVA_ESS_BLK",
	"USP_BALACLAVA_ESS_CBR",
	"USP_BALACLAVA_ESS_RGR",
	"USP_BALACLAVA_ESS_SMB1_BLK",
	"USP_BALACLAVA_ESS_SMB1_CBR",
	"USP_BALACLAVA_ESS_SMB1_RGR",
	"USP_BALACLAVA_ESS_SMC1_BLK",
	"USP_BALACLAVA_ESS_SMC1_CBR",
	"USP_BALACLAVA_ESS_SMC1_RGR",
	"USP_BALACLAVA_ESS_SMG1_BLK",
	"USP_BALACLAVA_ESS_SMG1_CBR",
	"USP_BALACLAVA_ESS_SMG1_RGR",
	"USP_ADVANCER_CLR",
	"USP_ADVANCER_YEL",
	"USP_ADVANCER",
	"USP_ADVANCER_CLR_GU",
	"USP_ADVANCER_YEL_GU",
	"USP_ADVANCER_GU",
	"USP_ADVANCER_GU_SF2",
	"USP_ADVANCER_GU_SF3",
	"USP_ADVANCER_GU_SNL",
	"USP_ADVANCER_GU_SNL2",
	"USP_ADVANCER_GU_SNL3",
	"USP_ADVANCER_SF2",
	"USP_ADVANCER_SF3",
	"USP_ADVANCER_SL2",
	"USP_ADVANCER_SL3",
	"USP_ADVANCER_STL2",
	"USP_ADVANCER_STL3",
	"USP_FORETREX",
	"USP_DETCORD_BLK2",
	"USP_DETCORD_BLK",
	"USP_DETCORD_SMC1_BLK2",
	"USP_DETCORD_SMC1_BLK",
	"USP_DETCORD_SMC3_BLK2",
	"USP_DETCORD_SMC3_BLK",
	"USP_DETCORD_SMG1_BLK2",
	"USP_DETCORD_SMG1_BLK",
	"USP_DETCORD_SMG3_BLK",
	"USP_DETCORD_SMG3_BLK",
	"USP_STRAIGHTJACKET_BLK2",
	"USP_STRAIGHTJACKET_BLK",
	"USP_STRAIGHTJACKET_SMC1_BLK2",
	"USP_STRAIGHTJACKET_SMC1_BLK",
	"USP_STRAIGHTJACKET_SMC3_BLK2",
	"USP_STRAIGHTJACKET_SMC3_BLK",
	"USP_STRAIGHTJACKET_SMG1_BLK2",
	"USP_STRAIGHTJACKET_SMG1_BLK",
	"USP_STRAIGHTJACKET_SMG3_BLK",
	"USP_STRAIGHTJACKET_SMG3_BLK",
	"USP_SHEMAGH2_CBR",
	"USP_SHEMAGH2_RGR"
];

_NVGs = [
	"USP_NSEAS",
	"USP_GPNVG18",
	"USP_GPNVG18_TAN",
	"USP_PVS14",
	"USP_PVS15",
	"USP_PVS31",
	"USP_PVS31_COMPACT",
	"USP_PVS31_HIGH",
	"USP_PVS31_LOW"
];
//WEAPONS AND AMMO ARRAYS 
//*******************************************************************************
_ammo = [
//Ammo 
	"X26_Cartridge_Yellow",
	"ACE_HuntIR_M203",
	"ACE_7Rnd_408_305gr_Mag",
	"Tier1_20Rnd_762x51_M118_Special_SR25_Mag",
	"rhs_mag_20Rnd_SCAR_762x51_m118_special",
	"rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote",
	"rhs_mag_30Rnd_556x45_M855A1_PMAG",
	"rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",
	"rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",
	"rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",
	"Tier1_30Rnd_762x35_300BLK_PMAG_Tan",
	"Tier1_30Rnd_762x35_300BLK_PMAG",
	"Tier1_30Rnd_762x35_300BLK_SMK_PMAG_Tan",
	"Tier1_30Rnd_762x35_300BLK_SMK_PMAG",
	"Tier1_30Rnd_762x35_300BLK_RNBT_PMAG_Tan",
	"Tier1_30Rnd_762x35_300BLK_RNBT_PMAG",
	"rhsusf_mag_40Rnd_46x30_AP",
	"rhsusf_mag_40Rnd_46x30_FMJ",
	"rhsusf_mag_40Rnd_46x30_JHP",
	"rhsusf_5Rnd_00Buck",
	"rhsusf_5Rnd_Slug",
	"rhsusf_50Rnd_762x51_m61_ap",
	"rhsusf_50Rnd_762x51_m62_tracer",
	"Tier1_250Rnd_762x51_Belt_M61_AP",
	"Tier1_250Rnd_762x51_Belt_M62_Tracer",
	"murshun_cigs_cigpack",
	"murshun_cigs_lighter",
//Throwables
	"ACE_Chemlight_HiBlue",
	"ACE_Chemlight_HiGreen",
	"ACE_Chemlight_HiRed",
	"ACE_Chemlight_HiWhite",
	"ACE_Chemlight_HiYellow",
	"ACE_Chemlight_IR",
	"ACE_HandFlare_Green",
	"ACE_HandFlare_Red",
	"ACE_HandFlare_White",
	"ACE_HandFlare_Yellow",
	"ACE_M84",
	"rhs_mag_an_m8hc",
	"rhs_mag_m18_green",
	"rhs_mag_m18_purple",
	"rhs_mag_m18_red",
	"rhs_mag_m18_yellow",
	"rhs_mag_m67",
	"MS_Strobe_Mag_1",
	"MS_Strobe_Mag_2",
//Explosives 
	"rhsusf_m112_mag",
	"rhsusf_m112x4_mag",
//Misc
	"ACE_HuntIR_monitor",
	"ACE_RangeTable_82mm",
	"ACE_artilleryTable",
	"acex_intelitems_notepad",
	"ACE_SpareBarrel",
	"ACE_key_lockpick",
	"ACE_key_west",
	"rhsusf_bino_m24_ARD",
	"ItemMap",
	"ItemCompass",
	"ATM_ALTIMETER",
	"ACRE_PRC343",
	"ACE_CableTie",
	"ACE_Chemlight_Shield",
	"ACE_EarPlugs",
	"ACE_EntrenchingTool",
	"ACE_Fortify",
	"ACE_Flashlight_MX991",
	"ItemAndroid",
	"ItemcTabHCam",
	"ACE_IR_Strobe_Item",
	"ACE_Flashlight_XL50",
	"ACE_MapTools",
	"ACE_microDAGR",
	"ACE_SpraypaintBlack",
	"ACE_SpraypaintBlue",
	"ACE_SpraypaintGreen",
	"ACE_SpraypaintRed",
	"ACE_wirecutter",
	"Laserbatteries",
	"ACRE_VHF30108SPIKE",
	"ACRE_VHF30108MAST",
	"nzf_headbag_inventory"
];

_basicMedical = [
	"nzf_FAK",
	"kat_Pulseoximeter"
];

_advancedMedical = [
	"kat_accuvac",
	"nzf_Medikit",
	"kat_stethoscope",
	"kat_Pulseoximeter"
];

_drugs = [
	"kat_larynx",	
	"ACE_personalAidKit",	
	"kat_X_AED",
	"kat_AED",
	"kat_amiodarone",
	"kat_lidocaine",
	"kat_phenylephrine"
];

_pistols = [
	"crow_x26_blk_yellow",
	"Tier1_Glock19_Urban_TB",
	"Tier1_Glock22_TB_Rail",
	"Tier1_P320_TB",
	"Tier1_P320_PMM",
	"tier1_evo9",
	"tier1_tirant9",
	"tier1_tirant9s",
	"tier1_agency_compensator",
	"tier1_octane9",
	"tier1_dbalpl",
	"tier1_dbalpl_fl",
	"tier1_tlr1",
	"tier1_x300u",
	"tier1_docter",
	"tier1_mrds",
	"tier1_sig_romeo1",
	"tier1_docter_ris",
	"tier1_microt1_low_black",
	"tier1_microt2_low_black",
	"tier1_romeo4t_bcd_low_black",
	"tier1_romeo4t_bcq_low_black",
	"Tier1_15Rnd_9x19_FMJ",
	"Tier1_15Rnd_9x19_JHP",
	"Tier1_20Rnd_9x19_FMJ",
	"Tier1_20Rnd_9x19_JHP",
	"Tier1_15Rnd_40SW_JHP",
	"Tier1_15Rnd_40SW_FMJ",
	"Tier1_20Rnd_40SW_JHP",
	"Tier1_20Rnd_40SW_FMJ",
	"Tier1_17Rnd_9x19_P320_FMJ",
	"Tier1_17Rnd_9x19_P320_JHP",
	"Tier1_21Rnd_9x19_P320_FMJ",
	"Tier1_21Rnd_9x19_P320_JHP",
	"ACE_40mm_Flare_ir",
	"rhs_mag_M397_HET",
	"rhs_mag_M433_HEDP",
	"rhs_mag_M441_HE",
	"rhs_mag_M583A1_white",
	"rhs_mag_M585_white_cluster",
	"rhs_mag_m661_green",
	"rhs_mag_m662_red",
	"rhs_mag_M663_green_cluster",
	"rhs_mag_M664_red_cluster",
	"rhs_mag_m713_Red",
	"rhs_mag_m714_White",
	"rhs_mag_m715_Green",
	"rhs_mag_m716_yellow"
];

_launchers = [
	"rhs_weap_fgm148",
	"launch_NLAW_F",
	"launch_MRAWS_green_F",
	"MRAWS_HE_F",
	"MRAWS_HEAT55_F",
	"MRAWS_HEAT_F",
	"rhs_weap_m72a7",
	"rhs_weap_M136",
	"rhs_weap_M136_hedp",
	"rhs_weap_M136_hp"
];

_marksmanRifles = [
	"Tier1_SR25_EC_tan",
	"Tier1_SR25_EC",
	"Tier1_SR25_tan",
	"Tier1_SR25",
	"Tier1_M110k5_ACS",
	"Tier1_M110k5",
	"Tier1_M110k1_CTR",
	"Tier1_M110k1",
	"tier1_leupoldm3a_geissele_docter_tan",
	"tier1_leupoldm3a_geissele_docter_black",
	"tier1_leupoldm3a_adm_t2_tan",
	"tier1_leupoldm3a_adm_t2_black",
	"rhsusf_acc_nxs_3515x50f1_md_sun",
	"tier1_anpvs10_tan",
	"srifle_LRR_F",
	"rhsusf_acc_nxs_3515x50f1_md_sun"
	
];

_machineguns = [
	"rhs_weap_m240B",
	"Tier1_MK46_Mod1_Savit_Desert",
	"Tier1_MK46_Mod1_Savit",
	"Tier1_MK46_Mod1_Desert",
	"Tier1_MK46_Mod1",
	"Tier1_MK46_Mod0_Para_Desert",
	"Tier1_MK46_Mod0_Para",
	"Tier1_MK46_Mod0_Desert",
	"Tier1_MK46_Mod0"
];

_rifles = [
	"rhs_weap_M320",
	"Tier1_HK416D10_CTR",
	"Tier1_HK416D10_CTR_Desert",
	"Tier1_HK416D10_LMT",
	"Tier1_HK416D10_LMT_Desert",
	"Tier1_HK416D10_MW9_CTR",
	"Tier1_HK416D10_MW9_CTR_BlackDesert",
	"Tier1_HK416D10_MW9_CTR_Desert",
	"Tier1_HK416D10_MW9_IMOD",
	"Tier1_HK416D10_MW9_IMOD_BlackDesert",
	"Tier1_HK416D10_MW9_IMOD_Desert",
	"Tier1_HK416D10_MW9_LMT",
	"Tier1_HK416D10_MW9_LMT_BlackDesert",
	"Tier1_HK416D10_MW9_LMT_Desert",
	"Tier1_HK416D10_MW9_MFT",
	"Tier1_HK416D10_MW9_MFT_BlackDesert",
	"Tier1_HK416D10_MW9_MFT_Desert",
	"Tier1_HK416D10_RAHG_CTR",
	"Tier1_HK416D10_RAHG_CTR_BlackDesert",
	"Tier1_HK416D10_RAHG_CTR_Desert",
	"Tier1_HK416D10_RAHG_IMOD",
	"Tier1_HK416D10_RAHG_IMOD_BlackDesert",
	"Tier1_HK416D10_RAHG_IMOD_Desert",
	"Tier1_HK416D10_RAHG_LMT",
	"Tier1_HK416D10_RAHG_LMT_BlackDesert",
	"Tier1_HK416D10_RAHG_LMT_Desert",
	"Tier1_HK416D10_RAHG_MFT",
	"Tier1_HK416D10_RAHG_MFT_BlackDesert",
	"Tier1_HK416D10_RAHG_MFT_Desert",
	"Tier1_HK416D10_SMR_CTR",
	"Tier1_HK416D10_SMR_CTR_BlackDesert",
	"Tier1_HK416D10_SMR_CTR_Desert",
	"Tier1_HK416D10_SMR_IMOD",
	"Tier1_HK416D10_SMR_IMOD_BlackDesert",
	"Tier1_HK416D10_SMR_IMOD_Desert",
	"Tier1_HK416D10_SMR_LMT",
	"Tier1_HK416D10_SMR_LMT_BlackDesert",
	"Tier1_HK416D10_SMR_LMT_Desert",
	"Tier1_HK416D10_SMR_MFT",
	"Tier1_HK416D10_SMR_MFT_BlackDesert",
	"Tier1_HK416D10_SMR_MFT_Desert",
	"Tier1_HK416D145_CTR",
	"Tier1_HK416D145_CTR_Desert",
	"Tier1_HK416D145_LMT",
	"Tier1_HK416D145_LMT_Desert",
	"Tier1_HK416D145_MW13_CTR",
	"Tier1_HK416D145_MW13_CTR_BlackDesert",
	"Tier1_HK416D145_MW13_CTR_Desert",
	"Tier1_HK416D145_MW13_IMOD",
	"Tier1_HK416D145_MW13_IMOD_BlackDesert",
	"Tier1_HK416D145_MW13_IMOD_Desert",
	"Tier1_HK416D145_MW13_LMT",
	"Tier1_HK416D145_MW13_LMT_BlackDesert",
	"Tier1_HK416D145_MW13_LMT_Desert",
	"Tier1_HK416D145_MW13_MFT",
	"Tier1_HK416D145_MW13_MFT_BlackDesert",
	"Tier1_HK416D145_MW13_MFT_Desert",
	"Tier1_HK416D145_RAHG_CTR",
	"Tier1_HK416D145_RAHG_CTR_BlackDesert",
	"Tier1_HK416D145_RAHG_CTR_Desert",
	"Tier1_HK416D145_RAHG_IMOD",
	"Tier1_HK416D145_RAHG_IMOD_BlackDesert",
	"Tier1_HK416D145_RAHG_IMOD_Desert",
	"Tier1_HK416D145_RAHG_LMT",
	"Tier1_HK416D145_RAHG_LMT_BlackDesert",
	"Tier1_HK416D145_RAHG_LMT_Desert",
	"Tier1_HK416D145_RAHG_MFT",
	"Tier1_HK416D145_RAHG_MFT_BlackDesert",
	"Tier1_HK416D145_RAHG_MFT_Desert",
	"Tier1_HK416D145_SMR_CTR",
	"Tier1_HK416D145_SMR_CTR_BlackDesert",
	"Tier1_HK416D145_SMR_CTR_Desert",
	"Tier1_HK416D145_SMR_IMOD",
	"Tier1_HK416D145_SMR_IMOD_BlackDesert",
	"Tier1_HK416D145_SMR_IMOD_Desert",
	"Tier1_HK416D145_SMR_LMT",
	"Tier1_HK416D145_SMR_LMT_BlackDesert",
	"Tier1_HK416D145_SMR_LMT_Desert",
	"Tier1_HK416D145_SMR_MFT",
	"Tier1_HK416D145_SMR_MFT_BlackDesert",
	"Tier1_HK416D145_SMR_MFT_Desert",
	"Tier1_SIG_MCX_115_Virtus",
	"Tier1_SIG_MCX_115_Virtus_Black",
	"Tier1_SIG_MCX_115_Virtus_300BLK",
	"Tier1_SIG_MCX_115_Virtus_300BLK_Black",
	"Tier1_SIG_MCX_115_Virtus_300BLK_Desert",
	"Tier1_SIG_MCX_115_Virtus_300BLK_FDE",
	"Tier1_SIG_MCX_115_Virtus_Desert",
	"Tier1_SIG_MCX_115_Virtus_FDE",
	"Tier1_SR16_Carbine_Mod2_CTR_Black",
	"Tier1_SR16_Carbine_Mod2_CTR_FDE",
	"Tier1_SR16_Carbine_Mod2_IMOD_Black",
	"Tier1_SR16_Carbine_Mod2_IMOD_FDE",
	"Tier1_SR16_Carbine_Mod2_LMT_Black",
	"Tier1_SR16_Carbine_Mod2_LMT_FDE",
	"Tier1_SR16_Carbine_Mod2_MFT_Black",
	"Tier1_SR16_Carbine_Mod2_MFT_FDE",
	"Tier1_SR16_CQB_Mod2_CTR_Black",
	"Tier1_SR16_CQB_Mod2_CTR_FDE",
	"Tier1_SR16_CQB_Mod2_IMOD_Black",
	"Tier1_SR16_CQB_Mod2_IMOD_FDE",
	"Tier1_SR16_CQB_Mod2_LMT_Black",
	"Tier1_SR16_CQB_Mod2_LMT_FDE",
	"Tier1_SR16_CQB_Mod2_MFT_Black",
	"Tier1_SR16_CQB_Mod2_MFT_FDE",
	"rhsusf_weap_MP7A2",
	"rhsusf_weap_MP7A2_desert",
	"rhs_weap_mk17_CQC",
	"rhs_weap_mk17_STD",
	"rhs_weap_M590_5RD",
	"rhs_weap_m4a1_blockII_bk", 
	"rhs_weap_m4a1_blockII_KAC_bk",
	"rhs_weap_m4a1_blockII_d", 
	"rhs_weap_m4a1_blockII_KAC",
	"rhs_weap_m4a1_blockII_KAC_d", 
	"rhs_weap_m4a1_blockII",
	"rhs_weap_mk18", 
	"rhs_weap_mk18_bk",
	"rhs_weap_mk18_KAC_bk", 
	"rhs_weap_mk18_d",
	"rhs_weap_mk18_KAC_d", 
	"rhs_weap_mk18_KAC"
];

_optics = [
	"skeetir_tws_pip",
	"eotech_exps3_skeetir_down",
	"elcan_specterdr_skeetir_down",
	"aimpoint_t2_skeetir_down",
	"eotech_exps3_g33_down_skeetir_down",
	"rhsusf_acc_acog",
	"rhsusf_acc_acog2",
	"rhsusf_acc_acog3",
	"rhsusf_acc_eotech",
	"rhsusf_acc_g33_t1",
	"rhsusf_acc_g33_xps3",
	"rhsusf_acc_g33_xps3_tan",
	"rhsusf_acc_compm4",
	"rhsusf_acc_su230",
	"rhsusf_acc_su230_c",
	"rhsusf_acc_t1_high",
	"rhsusf_acc_t1_low",
	"rhsusf_acc_acog_rmr",
	"rhsusf_acc_acog_d",
	"rhsusf_acc_eotech_xps3",
	"tier1_exps3_0_desert",
	"tier1_exps3_0_black",
	"tier1_exps3_0_3xmag_black_up",
	"tier1_exps3_0_3xmag_desert_up",
	"tier1_exps3_0_g33_black_up",
	"tier1_exps3_0_g33_desert_up",
	"tier1_microt2_3xmag_black_up",
	"tier1_microt2_3xmag_tan_up",
	"tier1_microt2_g33_black_up",
	"tier1_microt2_g33_desert_up",
	"tier1_romeo4t_bcd_black",
	"tier1_romeo4t_bcd_tan",
	"tier1_romeo4t_bcd_g33_black_up",
	"tier1_romeo4t_bcd_g33_tanblack_up",
	"tier1_romeo4t_bcd_g33_tan_up",
	"tier1_shortdot_adm_black",
	"tier1_shortdot_adm_desert",
	"tier1_razor_gen2_16_geissele",
	"tier1_razor_gen3_110_adm_t2",
	"tier1_razor_gen3_110_geissele",
	"tier1_atacr18_adm_black",
	"tier1_atacr18_adm_desert",
	"tier1_atacr18_adm_t1_black",
	"tier1_atacr18_adm_t1_desert",
	"tier1_atacr18_geissele_docter_black",
	"tier1_atacr18_geissele_docter_desert",
	"tier1_shortdot_geissele_docter_desert",
	"tier1_shortdot_geissele_docter_tan",
	"tier1_razor_gen2_16_geissele_docter",
	"tier1_razor_gen3_110_geissele_docter"
];

_railAttachments = [
	"tier1_harris_bipod_rvg_mlok_tan",
	"tier1_harris_bipod_rvg_mlok_black",
	"tier1_harris_bipod_kac_mlok_tan",
	"tier1_harris_bipod_kac_mlok_black",
	"tier1_harris_bipod_mlok_tan",
	"tier1_harris_bipod_mlok_black_2",
	"tier1_harris_bipod_dd_mlok_tan",
	"tier1_harris_bipod_dd_mlok_black",
	"rhsusf_acc_grip2",
	"rhsusf_acc_grip2_tan",
	"rhsusf_acc_harris_bipod",
	"tier1_harris_bipod_tan",
	"tier1_harris_bipod_black",
	"rhsusf_acc_tdstubby_blk",
	"rhsusf_acc_tdstubby_tan",
	"tier1_harris_bipod_kac_black",
	"tier1_harris_bipod_kac_tan",
	"Tier1_DD_VFG_Black",
    "Tier1_Larue_FUG_Black",
    "Tier1_Larue_FUG_Tan",
	"Tier1_Larue_FUG_UDE",
	"Tier1_KAC_VFG_DE",
	"Tier1_KAC_VFG_Black",
	"Tier1_Gangster_Grip_Black",
	"Tier1_Gangster_Grip_Tan",
	"Tier1_GripPod_Black",
	"Tier1_GripPod_Tan",
	"Tier1_GripPod_MLOK_Black",
	"Tier1_GripPod_MLOK_Tan",
	"Tier1_AFG_MLOK_FDE",
	"Tier1_AFG_MLOK_Black",
	"Tier1_MVG_MLOK_FDE",
	"Tier1_MVG_MLOK_Black",
	"Tier1_BCM_Gunfighter_VG_FDE",
	"Tier1_BCM_Gunfighter_VG_Black",
	"Tier1_DD_MLOK_VFG_FDE",
	"Tier1_DD_MLOK_VFG_Black",
	"Tier1_RVG_MLOK_FDE",
	"Tier1_RVG_MLOK_Black",
	"Tier1_DD_MLOK_VFG_Black",
	"Tier1_DD_MLOK_VFG_FDE",
	"Tier1_KAC_VFG_MLOK_Black",
	"Tier1_KAC_VFG_MLOK_DE",
	"Tier1_TLR1",
	"Tier1_DBALPL",
	"Tier1_DBALPL_FL",
	"Tier1_X300U",
	"Tier1_M300C",
	"Tier1_M300C_Black",
	"Tier1_M600V",
	"Tier1_M600V_Black",
	"Tier1_416_LA5_Top",
	"Tier1_416_LA5_Side",
	"Tier1_416_LA5_M300C",
	"Tier1_416_LA5_M300C_FL",
	"Tier1_416_LA5_M300C_Black",
	"Tier1_416_LA5_M300C_Black_FL",
	"Tier1_416_LA5_M600V",
	"Tier1_416_LA5_M600V_FL",
	"Tier1_416_LA5_M600V_Black",
	"Tier1_416_LA5_M600V_Black_FL",
	"Tier1_416_LA5_M600V_alt",
	"Tier1_416_LA5_M600V_alt_FL",
	"Tier1_416_LA5_M600V_alt_Black",
	"Tier1_416_LA5_M600V_alt_Black_FL",
	"Tier1_416_LA5_M603V",
	"Tier1_416_LA5_M603V_FL",
	"Tier1_145_LA5_Top",
	"Tier1_145_LA5_Side",
	"Tier1_145_LA5_M300C",
	"Tier1_145_LA5_M300C_FL",
	"Tier1_145_LA5_M600V",
	"Tier1_145_LA5_M600V_FL",
	"Tier1_145_LA5_M600V_alt",
	"Tier1_145_LA5_M600V_alt_FL",
	"Tier1_145_LA5_M603V",
	"Tier1_145_LA5_M603V_FL",
	"Tier1_145_NGAL_Top",
	"Tier1_145_NGAL_Side",
	"Tier1_145_NGAL_M300C",
	"Tier1_145_NGAL_M300C_FL",
	"Tier1_145_NGAL_M600V",
	"Tier1_145_NGAL_M600V_FL",
	"Tier1_145_NGAL_M600V_alt",
	"Tier1_145_NGAL_M600V_alt_FL",
	"Tier1_145_NGAL_M603V",
	"Tier1_145_NGAL_M603V_FL",
	"Tier1_10_LA5_Top",
	"Tier1_10_LA5_Side",
	"Tier1_10_LA5_M300C",
	"Tier1_10_LA5_M300C_FL",
	"Tier1_10_LA5_M600V",
	"Tier1_10_LA5_M600V_FL",
	"Tier1_10_LA5_M600V_alt",
	"Tier1_10_LA5_M600V_alt_FL",
	"Tier1_10_LA5_M603V",
	"Tier1_10_LA5_M603V_FL",
	"Tier1_10_NGAL_Top",
	"Tier1_10_NGAL_Side",
	"Tier1_10_NGAL_M300C",
	"Tier1_10_NGAL_M300C_FL",
	"Tier1_10_NGAL_M600V",
	"Tier1_10_NGAL_M600V_FL",
	"Tier1_10_NGAL_M600V_alt",
	"Tier1_10_NGAL_M600V_alt_FL",
	"Tier1_10_NGAL_M603V",
	"Tier1_10_NGAL_M603V_FL",
	"Tier1_RAHG_LA5_M300C",
	"Tier1_RAHG_LA5_M300C_FL",
	"Tier1_RAHG_LA5_M300C_Black",
	"Tier1_RAHG_LA5_M300C_Black_FL",
	"Tier1_RAHG_LA5_M600V",
	"Tier1_RAHG_LA5_M600V_FL",
	"Tier1_RAHG_LA5_M600V_Black",
	"Tier1_RAHG_LA5_M600V_Black_FL",
	"Tier1_RAHG_LA5_M600V_alt",
	"Tier1_RAHG_LA5_M600V_alt_FL",
	"Tier1_RAHG_LA5_M600V_alt_Black",
	"Tier1_RAHG_LA5_M600V_alt_Black_FL",
	"Tier1_RAHG_LA5_M603V",
	"Tier1_RAHG_LA5_M603V_FL",
	"Tier1_RAHG_LA5_Top",
	"Tier1_RAHG_LA5_Side",
	"Tier1_RAHG_NGAL_M300C",
	"Tier1_RAHG_NGAL_M300C_FL",
	"Tier1_RAHG_NGAL_M300C_Black",
	"Tier1_RAHG_NGAL_M300C_Black_FL",
	"Tier1_RAHG_NGAL_M600V",
	"Tier1_RAHG_NGAL_M600V_FL",
	"Tier1_RAHG_NGAL_M600V_Black",
	"Tier1_RAHG_NGAL_M600V_Black_FL",
	"Tier1_RAHG_NGAL_M600V_alt",
	"Tier1_RAHG_NGAL_M600V_alt_FL",
	"Tier1_RAHG_NGAL_M600V_alt_Black",
	"Tier1_RAHG_NGAL_M600V_alt_Black_FL",
	"Tier1_RAHG_NGAL_M603V",
	"Tier1_RAHG_NGAL_M603V_FL",
	"Tier1_RAHG_NGAL_Top",
	"Tier1_RAHG_NGAL_Side",
	"Tier1_MW_LA5_M300C",
	"Tier1_MW_LA5_M300C_FL",
	"Tier1_MW_LA5_M300C_Black",
	"Tier1_MW_LA5_M300C_Black_FL",
	"Tier1_MW_LA5_M600V",
	"Tier1_MW_LA5_M600V_FL",
	"Tier1_MW_LA5_M600V_Black",
	"Tier1_MW_LA5_M600V_Black_FL",
	"Tier1_MW_LA5_M600V_alt",
	"Tier1_MW_LA5_M600V_alt_FL",
	"Tier1_MW_LA5_M600V_alt_Black",
	"Tier1_MW_LA5_M600V_alt_Black_FL",
	"Tier1_MW_LA5_M603V",
	"Tier1_MW_LA5_M603V_FL",
	"Tier1_MW_LA5_Top",
	"Tier1_MW_LA5_Side",
	"Tier1_MW_NGAL_M300C",
	"Tier1_MW_NGAL_M300C_FL",
	"Tier1_MW_NGAL_M300C_Black",
	"Tier1_MW_NGAL_M300C_Black_FL",
	"Tier1_MW_NGAL_M600V",
	"Tier1_MW_NGAL_M600V_FL",
	"Tier1_MW_NGAL_M600V_Black",
	"Tier1_MW_NGAL_M600V_Black_FL",
	"Tier1_MW_NGAL_M600V_alt",
	"Tier1_MW_NGAL_M600V_alt_FL",
	"Tier1_MW_NGAL_M600V_alt_Black",
	"Tier1_MW_NGAL_M600V_alt_Black_FL",
	"Tier1_MW_NGAL_M603V",
	"Tier1_MW_NGAL_M603V_FL",
	"Tier1_MW_NGAL_Top",
	"Tier1_MW_NGAL_Side",
	"Tier1_URX4_LA5_Top",
	"Tier1_URX4_LA5_Side",
	"Tier1_URX4_LA5_M300C",
	"Tier1_URX4_LA5_M300C_FL",
	"Tier1_URX4_LA5_M300C_Black",
	"Tier1_URX4_LA5_M300C_Black_FL",
	"Tier1_URX4_LA5_M600V",
	"Tier1_URX4_LA5_M600V_FL",
	"Tier1_URX4_LA5_M600V_Black",
	"Tier1_URX4_LA5_M600V_Black_FL",
	"Tier1_URX4_LA5_M600V_alt",
	"Tier1_URX4_LA5_M600V_alt_FL",
	"Tier1_URX4_LA5_M600V_alt_Black",
	"Tier1_URX4_LA5_M600V_alt_Black_FL",
	"Tier1_URX4_LA5_M603V",
	"Tier1_URX4_LA5_M603V_FL",
	"Tier1_URX4_NGAL_Top",
	"Tier1_URX4_NGAL_Side",
	"Tier1_URX4_NGAL_M300C",
	"Tier1_URX4_NGAL_M300C_FL",
	"Tier1_URX4_NGAL_M300C_Black",
	"Tier1_URX4_NGAL_M300C_Black_FL",
	"Tier1_URX4_NGAL_M600V",
	"Tier1_URX4_NGAL_M600V_FL",
	"Tier1_URX4_NGAL_M600V_Black",
	"Tier1_URX4_NGAL_M600V_Black_FL",
	"Tier1_URX4_NGAL_M600V_alt",
	"Tier1_URX4_NGAL_M600V_alt_FL",
	"Tier1_URX4_NGAL_M600V_alt_Black",
	"Tier1_URX4_NGAL_M600V_alt_Black_FL",
	"Tier1_URX4_NGAL_M603V",
	"Tier1_URX4_NGAL_M603V_FL",
	"Tier1_MCX_LA5_M300C",
	"Tier1_MCX_LA5_M300C_FL",
	"Tier1_MCX_LA5_M300C_Black",
	"Tier1_MCX_LA5_M300C_Black_FL",
	"Tier1_MCX_LA5_M600V",
	"Tier1_MCX_LA5_M600V_FL",
	"Tier1_MCX_LA5_M600V_Black",
	"Tier1_MCX_LA5_M600V_Black_FL",
	"Tier1_MCX_LA5_M603V",
	"Tier1_MCX_LA5_M603V_FL",
	"Tier1_MCX_LA5_Top",
	"Tier1_MCX_LA5_Side",
	"Tier1_MCX_NGAL_M300C",
	"Tier1_MCX_NGAL_M300C_FL",
	"Tier1_MCX_NGAL_M300C_Black",
	"Tier1_MCX_NGAL_M300C_Black_FL",
	"Tier1_MCX_NGAL_M600V",
	"Tier1_MCX_NGAL_M600V_FL",
	"Tier1_MCX_NGAL_M600V_Black",
	"Tier1_MCX_NGAL_M600V_Black_FL",
	"Tier1_MCX_NGAL_M603V",
	"Tier1_MCX_NGAL_M603V_FL",
	"Tier1_MCX_NGAL_Top",
	"Tier1_MCX_NGAL_Side",
	"Tier1_LA5_Side",
	"Tier1_LA5_Top",
	"Tier1_NGAL_Side",
	"Tier1_NGAL_Top",
	"Tier1_SCAR_LA5_Top",
	"Tier1_SCAR_LA5_Side",
	"Tier1_SCAR_LA5_M300C",
	"Tier1_SCAR_LA5_M300C_FL",
	"Tier1_SCAR_LA5_M300C_Black",
	"Tier1_SCAR_LA5_M300C_Black_FL",
	"Tier1_SCAR_LA5_M600V",
	"Tier1_SCAR_LA5_M600V_FL",
	"Tier1_SCAR_LA5_M600V_Black",
	"Tier1_SCAR_LA5_M600V_Black_FL",
	"Tier1_SCAR_LA5_M603V",
	"Tier1_SCAR_LA5_M603V_FL",
	"Tier1_SCAR_NGAL_Top",
	"Tier1_SCAR_NGAL_Side",
	"Tier1_SCAR_NGAL_M300C",
	"Tier1_SCAR_NGAL_M300C_FL",
	"Tier1_SCAR_NGAL_M300C_Black",
	"Tier1_SCAR_NGAL_M300C_Black_FL",
	"Tier1_SCAR_NGAL_M600V",
	"Tier1_SCAR_NGAL_M600V_FL",
	"Tier1_SCAR_NGAL_M600V_Black",
	"Tier1_SCAR_NGAL_M600V_Black_FL",
	"Tier1_SCAR_NGAL_M603V",
	"Tier1_SCAR_NGAL_M603V_FL",
	"Tier1_M4BII_LA5_Top",
	"Tier1_M4BII_LA5_Side",
	"Tier1_M4BII_LA5_M300C",
	"Tier1_M4BII_LA5_M300C_FL",
	"Tier1_M4BII_LA5_M300C_Black",
	"Tier1_M4BII_LA5_M300C_Black_FL",
	"Tier1_M4BII_LA5_M600V",
	"Tier1_M4BII_LA5_M600V_FL",
	"Tier1_M4BII_LA5_M600V_Black",
	"Tier1_M4BII_LA5_M600V_Black_FL",
	"Tier1_M4BII_LA5_M603V",
	"Tier1_M4BII_LA5_M603V_FL",
	"Tier1_M4BII_NGAL_Top",
	"Tier1_M4BII_NGAL_Side",
	"Tier1_M4BII_NGAL_M300C",
	"Tier1_M4BII_NGAL_M300C_FL",
	"Tier1_M4BII_NGAL_M300C_Black",
	"Tier1_M4BII_NGAL_M300C_Black_FL",
	"Tier1_M4BII_NGAL_M600V",
	"Tier1_M4BII_NGAL_M600V_FL",
	"Tier1_M4BII_NGAL_M600V_Black",
	"Tier1_M4BII_NGAL_M600V_Black_FL",
	"Tier1_M4BII_NGAL_M603V",
	"Tier1_M4BII_NGAL_M603V_FL",
	"Tier1_Mk18_LA5_Top",
	"Tier1_Mk18_LA5_Side",
	"Tier1_Mk18_LA5_M300C",
	"Tier1_Mk18_LA5_M300C_FL",
	"Tier1_Mk18_LA5_M300C_Black",
	"Tier1_Mk18_LA5_M300C_Black_FL",
	"Tier1_Mk18_LA5_M600V",
	"Tier1_Mk18_LA5_M600V_FL",
	"Tier1_Mk18_LA5_M600V_Black",
	"Tier1_Mk18_LA5_M600V_Black_FL",
	"Tier1_Mk18_LA5_M603V",
	"Tier1_Mk18_LA5_M603V_FL",
	"Tier1_Mk18_NGAL_Top",
	"Tier1_Mk18_NGAL_Side",
	"Tier1_Mk18_NGAL_M300C",
	"Tier1_Mk18_NGAL_M300C_FL",
	"Tier1_Mk18_NGAL_M300C_Black",
	"Tier1_Mk18_NGAL_M300C_Black_FL",
	"Tier1_Mk18_NGAL_M600V",
	"Tier1_Mk18_NGAL_M600V_FL",
	"Tier1_Mk18_NGAL_M600V_Black",
	"Tier1_Mk18_NGAL_M600V_Black_FL",
	"Tier1_Mk18_NGAL_M603V",
	"Tier1_Mk18_NGAL_M603V_FL",
	"Tier1_MP7_LA5_Side",
	"Tier1_MP7_LA5_M300C",
	"Tier1_MP7_LA5_M300C_FL",
	"Tier1_MP7_LA5_M300C_Black",
	"Tier1_MP7_LA5_M300C_Black_FL",
	"Tier1_MP7_NGAL_Side",
	"Tier1_MP7_NGAL_M300C",
	"Tier1_MP7_NGAL_M300C_FL",
	"Tier1_MP7_NGAL_M300C_Black",
	"Tier1_MP7_NGAL_M300C_Black_FL",
	"Tier1_M249_LA5_Side",
	"Tier1_M249_LA5_M600V",
	"Tier1_M249_LA5_M600V_FL",
	"Tier1_M249_LA5_M600V_Black",
	"Tier1_M249_LA5_M600V_Black_FL",
	"Tier1_M249_LA5_M603V",
	"Tier1_M249_LA5_M603V_FL",
	"Tier1_Gemtech_Halo",
	"Tier1_Gemtech_Halo_DE",
	"Tier1_RotexIIIC_DE",
	"Tier1_RotexIIIC_Grey",
	"Tier1_SOCOM556_DE",
	"Tier1_SOCOM556_Black",
	"Tier1_SOCOM556_2_DE",
	"Tier1_SOCOM556_2_Black",
	"Tier1_SOCOM556_2_Mini_DE",
	"Tier1_SOCOM556_2_Mini_Black",
	"Tier1_SOCOM762_2_DE",
	"Tier1_SOCOM762_2_Black",
	"Tier1_SOCOM762_2_Mini_DE",
	"Tier1_SOCOM762_2_Mini_Black",
	"Tier1_SOCOM762MG_DE",
	"Tier1_SOCOM762MG_Black",
	"Tier1_KAC_762_QDC_Tan",
	"Tier1_KAC_762_QDC_Black",
	"Tier1_KAC_762_DSR",
	"Tier1_KAC_556_QDC_Tan",
	"Tier1_KAC_556_QDC_Black",
	"Tier1_KAC_556_QDC_CQB_Tan",
	"Tier1_KAC_556_QDC_CQB_Black",
	"Tier1_AAC_M42000_Black",
	"Tier1_AAC_M42000_Desert",
	"Tier1_SandmanS_Black",
	"Tier1_SandmanS_Desert",
	"Tier1_SRD762_Black",
	"Tier1_SRD762_Desert",
	"Tier1_SR25S_tan",
	"Tier1_Octane9",
	"Tier1_Evo9",
	"Tier1_TiRant9",
	"Tier1_TiRant9S",
	"Tier1_Agency_Compensator",
	"rhsusf_acc_rotex_mp7",
	"rhsusf_acc_rotex_mp7_desert"
];
//*******************************************************************************

//Make the arsenal immovable and indestuctable, also clear contents.


//Make NZF beret available for members only 
private "_beret";
if (squadParams player select 0 select 0 == "NZF") then {_beret = ["nzf_beret_black_silver"]} else {_beret = [""]};

//Get the players _rolePlayerand groupID


//Check players _rolePlayerand prepare to populate arsenal
if ("Training" in _playerRole) then {_role= "Training"};
if ("Command" in _playerRole) then {_role= "Command"};
if ("Leader" in _playerRole) then {_role= "Leader"};
if ("JTAC" in _playerRole) then {_role= "JTAC"};
if ("CLS" in _playerRole) then {_role= "CLS"}; 
if ("Paramedic" in _playerRole) then {_role= "Medic"}; 
if ("Pointman" in _playerRole) then {_role= "Pointman"}; 
if ("EOD" in _playerRole) then {_role= "Engineer"; player setVariable ["ACE_isEngineer", 2, true]; player setUnitTrait ["explosiveSpecialist", true];}; 
if ("Machinegunner" in _playerRole) then {_role= "Machinegunner"};
if ("Marksman" in _playerRole) then {_role= "Marksman"};
if ("Operator" in _playerRole) then {_role= "Operator"};
if ("Helicopter" in _playerRole) then {_role= "Helicopter"; player setVariable ["ACE_isEngineer", 2, true];}; 
if ("Fixed Wing" in _playerRole) then {_role= "Pilot"; player setVariable ["ACE_isEngineer", 2, true];}; 

// Populate arsenal based on _rolePlayer
//*******************************************************************************
[player,true,false] call ace_arsenal_fnc_removeVirtualItems;
switch (_role) do {

	default {
		[player, _beret + _ammo + _basicMedical + [
					
			],false] call ace_arsenal_fnc_addVirtualItems;
	};

	case "Training": {
		[player, _beret + _ammo + _basicMedical + [
				"USP_G3C_CU_KP_MC",
				"V_Safety_yellow_F"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Command": {
		[player, _beret + _multicamUniforms + _mcVestsLeader + _mcRadioPacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
				"ACRE_PRC117F",
				"ACRE_PRC152",
				"ItemcTab",
				"ACE_MX2A",
				"ACE_Vector"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Leader": {
		[player, _beret + _multicamUniforms + _mcVestsLeader + _mcRadiopacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
				"ACRE_PRC152",
				"ItemcTab",
				"ACE_MX2A",
				"ACE_Vector"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "JTAC": {
		[player, _beret + _multicamUniforms + _mcVestsComms + _mcRadiopacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
				"ACRE_PRC117F",
				"ACRE_PRC152",
				"ItemcTab",
				"Laserdesignator",
				"ACE_MX2A",
				"ACE_Vector",
				"B_UavTerminal",
				"sps_black_hornet_01_Static_F",
				"SwitchBlade_300_Tube_Desert",
				"SwitchBlade_600_Tube_Desert"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Medic": {
		[player, _beret + _multicamUniforms + _mcVestsMedic + _mcMedicBackpacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _advancedMedical + _drugs + _pistols + _rifles + _optics + _railattachments + [
				"RATS",
				"immersion_pops_poppack"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "CLS": {
		[player, _beret + _multicamUniforms + _mcVestsMedic + _mcMedicBackpacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _advancedMedical + _pistols + _rifles + _optics + _railattachments + [
				"immersion_pops_poppack"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Pointman": {
		[player, _beret + _multicamUniforms + _mcOperatorVests + _mcSmallBackpacks + _mcBigBackpacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
				"tsp_frameCharge_mag",
				"tsp_popperCharge_mag",
				"tsp_popperCharge_auto_mag",
				"tsp_stickCharge_mag",
				"tsp_stickCharge_auto_mag",
				"ACE_M26_Clacker",
				"ACE_Clacker"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};
	case "Engineer": {
		[player, _beret + _multicamUniforms + _mcOperatorVests + _mcSmallBackpacks + _mcBigBackpacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
				"EOD_Uniform",
				"EOD_SUIT_vest",
				"EOD9_HELMET_Green",
				"B_UavTerminal",
				"B_UGV_02_Demining_backpack_F",
				"ToolKit",
				"ACE_DefusalKit",
				"ACE_VMH3",
				"ACE_M26_Clacker",
				"ACE_Clacker"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Machinegunner": {
		[player, _beret + _multicamUniforms + _mcVestsMachinegun + _mcSmallBackpacks + _mcBigBackpacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _machineguns + _optics + _railattachments + [
					
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Marksman": {
		[player, _beret + _multicamUniforms + _mcOperatorVests + _mcSmallBackpacks + _mcBigBackpacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _marksmanRifles + _railattachments + [
				"ACE_ATragMX",
				"ACE_Kestrel4500",
				"ACRE_PRC152",
				"Rangefinder",
				"ACE_RangeCard",
				"ACE_Tripod"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Operator": {
		[player, _beret + _multicamUniforms + _mcOperatorVests + _mcSmallBackpacks + _mcBigBackpacks + _mcHeadgear + _CBHeadgear + _ODHeadgear + _facewear + _caps + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers +[
				"B_UavTerminal",
				"SwitchBlade_300_Tube_Desert",
				"SwitchBlade_600_Tube_Desert"

			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Helicopter": {
		[player, _beret + _NVGS + _ammo + _basicMedical + _pistols + _railattachments +[
				"ACRE_PRC152",
				"USP_G3C_CU_KP_GRY",
				"USP_G3C_CU_KP_KHK",
				"USP_G3C_CU_KP_RGR",
				"USP_CRYE_CPC",
				"USP_CRYE_CPC_MCB",
				"USP_CRYE_CPC_RGR",
				"rhsusf_hgu56p_visor_black",
				"rhsusf_hgu56p_visor_mask_black",
				"rhsusf_hgu56p_visor_mask_Empire_black",
				"rhsusf_hgu56p_visor_mask_black_skull",
				"rhsusf_hgu56p_visor_mask_smiley",
				"rhsusf_hgu56p_visor_tan",
				"rhsusf_hgu56p_visor_mask_tan",
				"rhsusf_hgu56p_visor",
				"rhsusf_hgu56p_visor_mask",
				"rhsusf_hgu56p_visor_mask_mo",
				"rhsusf_hgu56p_visor_mask_skull",
				"rhsusf_ihadss",
				"rhsusf_weap_MP7A2",
				"rhsusf_weap_MP7A2_desert",
				"rhsusf_acc_t1_low"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

	case "Pilot": {
		[player, _beret + _NVGS + _ammo + _basicMedical + _pistols +[
				"CSU13BPTan_Base_NG",
				"CSU13BP_Base_NG",
				"CSU15BPTan_Base_FG",
				"CSU15BP_Base_FG",
				"CMU33P",
				"CMU33PTan",
				"SV2B_LPU23P",
				"SV2B_LPU36P",
				"ACE_NonSteerableParachute",
				"HGU55P_MBU12P_Amber",
				"HGU55P_MBU12P_Clear",
				"HGU55P_MBU12P_Tinted",
				"JHMCS_MBU12P",
				"JHMCS_MBU14P",
				"JHMCS2_MBU12P",
				"JHMCS2_MBU20P",
				"JHMCS2_MBU20P",
				"JHMCS_MBU23P"
			],false] call ace_arsenal_fnc_addVirtualItems; 
	};

};

