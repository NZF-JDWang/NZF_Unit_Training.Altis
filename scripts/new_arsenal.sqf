//Camo Options 

MULTICAM = FALSE;
AOR1 = FALSE;
AOR2 = TRUE;
COYOTEBROWN = FALSE; //Vests Helmets and Bags
RANGERGREEN = FALSE; //Vests Helmets and Bags
ALPINE = FALSE;
PMC = FALSE;

//***************************************************************
_pmcUniforms = [
	"uni_CIV_68",
	"uni_CIV_69",
	"uni_CIV_67",
	"uni_CIV_70",
	"uni_CIV_71",
	"uni_CIV_72",
	"BDU_Uni_Shirt_7",
	"BDU_Uni_Shirt_6",
	"BDU_Uni_Shirt_4",
	"BDU_Uni_Shirt_1",
	"BDU_Uni_Shirt_3",
	"BDU_Uni_Shirt_2",
	"BDU_Uni_Shirt_5",
	"BDU_Uni_Shirt_8",
	"BDU_Uni_Sweatshirt_2",
	"BDU_Uni_Sweatshirt_1",
	"BDU_Uni_Sweatshirt_3",
	"BDU_Uni_Sweatshirt_4",
	"uni_CIV_02",
	"uni_CIV_03",
	"uni_CIV_04",
	"uni_CIV_01",
	"uni_CIV_07",
	"uni_CIV_06",
	"uni_CIV_05",
	"uni_CIV_08",
	"uni_CIV_64",
	"uni_CIV_66",
	"uni_CIV_65",
	"uni_CIV_63",
	"uni_CIV_62",
	"uni_CIV_61"
];


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
_AOR1Uniforms = [
	//AOR1 G3 Uniforms
	"USP_G3C_CU_KP_AOR1",
	"USP_G3C_CU_KP_MX_AOR1",
	"USP_G3C_CS_CU_KP_AOR1",
	"USP_G3C_CS_CU_KP_MX_AOR1",
	"USP_G3C_RS_CU_KP_AOR1",
	"USP_G3C_RS_CU_KP_MX_AOR1",
	"USP_G3C_RS2_CU_KP_AOR1",
	"USP_G3C_RS2_CU_KP_MX_AOR1",
	//AOR1 Overwhites
	"USP_OVERWHITE_G3C_KP2_BLK_AOR1",
	"USP_OVERWHITE_G3C_KP2_GRN_AOR1",
	"USP_OVERWHITE_G3C_KP2_TAN_AOR1",
	//AOR1 PCU
	"USP_PCU_G3C_KP_AOR1",
	"USP_PCU_G3C_KP_MX_AOR1",
	"USP_PCU_G3C_KP_BLK_AOR1",
	"USP_PCU_G3C_KP_MX_BLK_AOR1",
	"USP_PCU_G3C_KP_GRY_AOR1",
	"USP_PCU_G3C_KP_MX_GRY_AOR1",
	//AOR1 SoftShell
	"USP_SOFTSHELL_G3C_KP_AOR1",
	"USP_SOFTSHELL_G3C_KP_MX_AOR1",
	"USP_SOFTSHELL_G3C_KP_RGR_AOR1",
	"USP_SOFTSHELL_G3C_KP_MX_RGR_AOR1",
	"USP_SOFTSHELL_G3C_KP_BLK_AOR1",
	"USP_SOFTSHELL_G3C_KP_MX_BLK_AOR1",
	"USP_SOFTSHELL_G3C_KP_CBR_AOR1",
	"USP_SOFTSHELL_G3C_KP_MX_CBR_AOR1",
	"USP_SOFTSHELL_G3C_KP_GRY_AOR1",
	"USP_SOFTSHELL_G3C_KP_MX_AOR1",
	//AOR1 Untucked T-shirt
	"USP_TSHIRT_G3C_KP_BLK_AOR1",
	"USP_TSHIRT_G3C_KP_CBR_AOR1",
	"USP_TSHIRT_G3C_KP_GRN_AOR1",
	"USP_TSHIRT_G3C_KP_GRY_AOR1",
	"USP_TSHIRT_G3C_KP_NAV_AOR1",
	"USP_TSHIRT_G3C_KP_MX_BLK_AOR1",
	"USP_TSHIRT_G3C_KP_MX_CBR_AOR1",
	"USP_TSHIRT_G3C_KP_MX_GRN_AOR1",
	"USP_TSHIRT_G3C_KP_MX_GRY_AOR1",
	"USP_TSHIRT_G3C_KP_MX_NAV_AOR1",
	"USP_TSHIRT_G3C_KP_OR_BLK_AOR1",
	"USP_TSHIRT_G3C_KP_OR_CBR_AOR1",
	"USP_TSHIRT_G3C_KP_OR_GRN_AOR1",
	"USP_TSHIRT_G3C_KP_OR_GRY_AOR1",
	"USP_TSHIRT_G3C_KP_OR_NAV_AOR1",
	//Rugby Top 
	"USP_RUGBY_G3C_KP_BLK_AOR1",
	"USP_RUGBY_G3C_KP_CBR_AOR1",
	"USP_RUGBY_G3C_KP_GRY_AOR1",
	"USP_RUGBY_G3C_KP_RGR_AOR1",
	"USP_RUGBY_G3C_KP_MX_BLK_AOR1",
	"USP_RUGBY_G3C_KP_MX_CBR_AOR1",
	"USP_RUGBY_G3C_KP_MX_GRY_AOR1",
	"USP_RUGBY_G3C_KP_MX_RGR_AOR1",
	"USP_RUGBY_G3C_KP_OR_BLK_AOR1",
	"USP_RUGBY_G3C_KP_OR_CBR_AOR1",
	"USP_RUGBY_G3C_KP_OR_GRY_AOR1",
	"USP_RUGBY_G3C_KP_OR_RGR_AOR1",
	//AOR1 Tucked T-shirt
	"USP_TSHIRT2_G3C_KP_BLK_AOR1",
	"USP_TSHIRT2_G3C_KP_CBR_AOR1",
	"USP_TSHIRT2_G3C_KP_GRN_AOR1",
	"USP_TSHIRT2_G3C_KP_GRY_AOR1",
	"USP_TSHIRT2_G3C_KP_NAV_AOR1",
	"USP_TSHIRT2_G3C_KP_MX_BLK_AOR1",
	"USP_TSHIRT2_G3C_KP_MX_CBR_AOR1",
	"USP_TSHIRT2_G3C_KP_MX_GRN_AOR1",
	"USP_TSHIRT2_G3C_KP_MX_GRY_AOR1",
	"USP_TSHIRT2_G3C_KP_MX_NAV_AOR1",
	"USP_TSHIRT2_G3C_KP_OR_BLK_AOR1",
	"USP_TSHIRT2_G3C_KP_OR_CBR_AOR1",
	"USP_TSHIRT2_G3C_KP_OR_GRN_AOR1",
	"USP_TSHIRT2_G3C_KP_OR_GRY_AOR1",
	"USP_TSHIRT2_G3C_KP_OR_NAV_AOR1"

];
//***************************************************************
_AOR2Uniforms = [
	//AOR2 G3 Uniforms
	"USP_G3C_CU_KP_AOR2",
	"USP_G3C_CU_KP_MX_AOR2",
	"USP_G3C_CS_CU_KP_AOR2",
	"USP_G3C_CS_CU_KP_MX_AOR2",
	"USP_G3C_RS_CU_KP_AOR2",
	"USP_G3C_RS_CU_KP_MX_AOR2",
	"USP_G3C_RS2_CU_KP_AOR2",
	"USP_G3C_RS2_CU_KP_MX_AOR2",
	//AOR2 Overwhites
	"USP_OVERWHITE_G3C_KP2_BLK_AOR2",
	"USP_OVERWHITE_G3C_KP2_GRN_AOR2",
	"USP_OVERWHITE_G3C_KP2_TAN_AOR2",
	//AOR2 PCU
	"USP_PCU_G3C_KP_AOR2",
	"USP_PCU_G3C_KP_MX_AOR2",
	"USP_PCU_G3C_KP_BLK_AOR2",
	"USP_PCU_G3C_KP_MX_BLK_AOR2",
	"USP_PCU_G3C_KP_GRY_AOR2",
	"USP_PCU_G3C_KP_MX_GRY_AOR2",
	//AOR2 SoftShell
	"USP_SOFTSHELL_G3C_KP_AOR2",
	"USP_SOFTSHELL_G3C_KP_MX_AOR2",
	"USP_SOFTSHELL_G3C_KP_RGR_AOR2",
	"USP_SOFTSHELL_G3C_KP_MX_RGR_AOR2",
	"USP_SOFTSHELL_G3C_KP_BLK_AOR2",
	"USP_SOFTSHELL_G3C_KP_MX_BLK_AOR2",
	"USP_SOFTSHELL_G3C_KP_CBR_AOR2",
	"USP_SOFTSHELL_G3C_KP_MX_CBR_AOR2",
	"USP_SOFTSHELL_G3C_KP_GRY_AOR2",
	"USP_SOFTSHELL_G3C_KP_MX_AOR2",
	//AOR2 Untucked T-shirt
	"USP_TSHIRT_G3C_KP_BLK_AOR2",
	"USP_TSHIRT_G3C_KP_CBR_AOR2",
	"USP_TSHIRT_G3C_KP_GRN_AOR2",
	"USP_TSHIRT_G3C_KP_GRY_AOR2",
	"USP_TSHIRT_G3C_KP_NAV_AOR2",
	"USP_TSHIRT_G3C_KP_MX_BLK_AOR2",
	"USP_TSHIRT_G3C_KP_MX_CBR_AOR2",
	"USP_TSHIRT_G3C_KP_MX_GRN_AOR2",
	"USP_TSHIRT_G3C_KP_MX_GRY_AOR2",
	"USP_TSHIRT_G3C_KP_MX_NAV_AOR2",
	"USP_TSHIRT_G3C_KP_OR_BLK_AOR2",
	"USP_TSHIRT_G3C_KP_OR_CBR_AOR2",
	"USP_TSHIRT_G3C_KP_OR_GRN_AOR2",
	"USP_TSHIRT_G3C_KP_OR_GRY_AOR2",
	"USP_TSHIRT_G3C_KP_OR_NAV_AOR2",
	//Rugby Top 
	"USP_RUGBY_G3C_KP_BLK_AOR2",
	"USP_RUGBY_G3C_KP_CBR_AOR2",
	"USP_RUGBY_G3C_KP_GRY_AOR2",
	"USP_RUGBY_G3C_KP_RGR_AOR2",
	"USP_RUGBY_G3C_KP_MX_BLK_AOR2",
	"USP_RUGBY_G3C_KP_MX_CBR_AOR2",
	"USP_RUGBY_G3C_KP_MX_GRY_AOR2",
	"USP_RUGBY_G3C_KP_MX_RGR_AOR2",
	"USP_RUGBY_G3C_KP_OR_BLK_AOR2",
	"USP_RUGBY_G3C_KP_OR_CBR_AOR2",
	"USP_RUGBY_G3C_KP_OR_GRY_AOR2",
	"USP_RUGBY_G3C_KP_OR_RGR_AOR2",
	//AOR2 Tucked T-shirt
	"USP_TSHIRT2_G3C_KP_BLK_AOR2",
	"USP_TSHIRT2_G3C_KP_CBR_AOR2",
	"USP_TSHIRT2_G3C_KP_GRN_AOR2",
	"USP_TSHIRT2_G3C_KP_GRY_AOR2",
	"USP_TSHIRT2_G3C_KP_NAV_AOR2",
	"USP_TSHIRT2_G3C_KP_MX_BLK_AOR2",
	"USP_TSHIRT2_G3C_KP_MX_CBR_AOR2",
	"USP_TSHIRT2_G3C_KP_MX_GRN_AOR2",
	"USP_TSHIRT2_G3C_KP_MX_GRY_AOR2",
	"USP_TSHIRT2_G3C_KP_MX_NAV_AOR2",
	"USP_TSHIRT2_G3C_KP_OR_BLK_AOR2",
	"USP_TSHIRT2_G3C_KP_OR_CBR_AOR2",
	"USP_TSHIRT2_G3C_KP_OR_GRN_AOR2",
	"USP_TSHIRT2_G3C_KP_OR_GRY_AOR2",
	"USP_TSHIRT2_G3C_KP_OR_NAV_AOR2"

];
//***************************************************************
_alpineUniforms = [
	"USP_OVERWHITE_G3C_KP2_MCA_MC",
	"USP_PCU_G3C_KP_MCA_MC",
	"USP_PCU_G3C_KP_MX_MCA_MC",
	"USP_PCU_G3C_KP_OR_MCA_MC"
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

_mcOperatoreVests = [
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
_AOR1VestsLeader = [
	"Crye_AVS_AOR1_TeamLeader_1_NC_NoBelt",
	"Crye_AVS_AOR1_TeamLeader_1_NC",
	"Crye_AVS_AOR1_TeamLeader_4_NC_NoBelt",
	"Crye_AVS_AOR1_TeamLeader_4_NC",
	"Crye_AVS_AOR1_TeamLeader_7_NC_NoBelt",
	"Crye_AVS_AOR1_TeamLeader_7_NC",
	"Crye_JPC_TeamLeader_AOR1_1_NoBelt",
	"Crye_JPC_TeamLeader_AOR1_1",
	"Crye_JPC_TeamLeader_AOR1_4_NoBelt",
	"Crye_JPC_TeamLeader_AOR1_4",
	"Crye_JPC_TeamLeader_AOR1_7_NoBelt",
	"Crye_JPC_TeamLeader_AOR1_7"
];

_AOR1VestsComms = [
	"Crye_AVS_AOR1_Comms_1_NC_NoBelt",
	"Crye_AVS_AOR1_Comms_1_NC",
	"Crye_AVS_AOR1_Comms_4_NC_NoBelt",
	"Crye_AVS_AOR1_Comms_4_NC",
	"Crye_AVS_AOR1_Comms_7_NC_NoBelt",
	"Crye_AVS_AOR1_Comms_7_NC",
	"Crye_JPC_Comms_AOR1_1_NoBelt",
	"Crye_JPC_Comms_AOR1_1",
	"Crye_JPC_Comms_AOR1_4_NoBelt",
	"Crye_JPC_Comms_AOR1_4",
	"Crye_JPC_Comms_AOR1_7_NoBelt",
	"Crye_JPC_Comms_AOR1_7"
];

_AOR1VestsMedic = [
	"Crye_AVS_AOR1_Medic_1_NC_NoBelt",
	"Crye_AVS_AOR1_Medic_1_NC",
	"Crye_JPC_Medic_AOR1_NoBelt",
	"Crye_JPC_Medic_AOR1_1"
];

_AOR1VestsMachinegun = [
	"Crye_AVS_AOR1_LMG_1_NC_NoBelt",
	"Crye_AVS_AOR1_LMG_1_NC",
	"Crye_JPC_LMG_AOR1_1_NoBelt",
	"Crye_JPC_LMG_AOR1_1",
	"USP_CRYE_JPC_MGB",
	"USP_CRYE_JPC_MG"
];

_AOR1OperatoreVests = [
	"Crye_AVS_AOR1_1_NC_NoBelt",
	"Crye_AVS_AOR1_1_NC",
	"Crye_AVS_AOR1_4_NC_NoBelt",
	"Crye_AVS_AOR1_4_NC",
	"Crye_AVS_AOR1_7_NC_NoBelt",
	"Crye_AVS_AOR1_7_NC",
	"Crye_AVS_AOR1_10_NoBelt",
	"Crye_AVS_AOR1_10",
	"Crye_JPC_AOR1_1_NoBelt",
	"crye_jpc_AOR1_1",
	"Crye_JPC_AOR1_4_NoBelt",
	"Crye_JPC_AOR1_4",
	"Crye_JPC_AOR1_7_NoBelt",
	"Crye_JPC_AOR1_7",
	"Crye_JPC_AOR1_10_NoBelt",
	"Crye_JPC_AOR1_10",
	"USP_VEST_STRANDHOGG2_AOR1",
	"USP_VEST_PLATEFRAME_LOAD_AOR1",
	"USP_VEST_PLATEFRAME_LOAD2_AOR1"
];
//***************************************************************
_AOR2VestsLeader = [
	"Crye_AVS_AOR2_TeamLeader_1_NC_NoBelt",
	"Crye_AVS_AOR2_TeamLeader_1_NC",
	"Crye_AVS_AOR2_TeamLeader_4_NC_NoBelt",
	"Crye_AVS_AOR2_TeamLeader_4_NC",
	"Crye_AVS_AOR2_TeamLeader_7_NC_NoBelt",
	"Crye_AVS_AOR2_TeamLeader_7_NC",
	"Crye_JPC_TeamLeader_AOR2_1_NoBelt",
	"Crye_JPC_TeamLeader_AOR2_1",
	"Crye_JPC_TeamLeader_AOR2_4_NoBelt",
	"Crye_JPC_TeamLeader_AOR2_4",
	"Crye_JPC_TeamLeader_AOR2_7_NoBelt",
	"Crye_JPC_TeamLeader_AOR2_7"
];

_AOR2VestsComms = [
	"Crye_AVS_AOR2_Comms_1_NC_NoBelt",
	"Crye_AVS_AOR2_Comms_1_NC",
	"Crye_AVS_AOR2_Comms_4_NC_NoBelt",
	"Crye_AVS_AOR2_Comms_4_NC",
	"Crye_AVS_AOR2_Comms_7_NC_NoBelt",
	"Crye_AVS_AOR2_Comms_7_NC",
	"Crye_JPC_Comms_AOR2_1_NoBelt",
	"Crye_JPC_Comms_AOR2_1",
	"Crye_JPC_Comms_AOR2_4_NoBelt",
	"Crye_JPC_Comms_AOR2_4",
	"Crye_JPC_Comms_AOR2_7_NoBelt",
	"Crye_JPC_Comms_AOR2_7"
];

_AOR2VestsMedic = [
	"Crye_AVS_AOR2_Medic_1_NC_NoBelt",
	"Crye_AVS_AOR2_Medic_1_NC",
	"Crye_JPC_Medic_AOR2_NoBelt",
	"Crye_JPC_Medic_AOR2_1"
];

_AOR2VestsMachinegun = [
	"Crye_AVS_AOR2_LMG_1_NC_NoBelt",
	"Crye_AVS_AOR2_LMG_1_NC",
	"Crye_JPC_LMG_AOR2_1_NoBelt",
	"Crye_JPC_LMG_AOR2_1",
	"USP_CRYE_JPC_MGB",
	"USP_CRYE_JPC_MG"
];

_AOR2OperatoreVests = [
	"Crye_AVS_AOR2_1_NC_NoBelt",
	"Crye_AVS_AOR2_1_NC",
	"Crye_AVS_AOR2_4_NC_NoBelt",
	"Crye_AVS_AOR2_4_NC",
	"Crye_AVS_AOR2_7_NC_NoBelt",
	"Crye_AVS_AOR2_7_NC",
	"Crye_AVS_AOR2_10_NoBelt",
	"Crye_AVS_AOR2_10",
	"Crye_JPC_AOR2_1_NoBelt",
	"crye_jpc_AOR2_1",
	"Crye_JPC_AOR2_4_NoBelt",
	"Crye_JPC_AOR2_4",
	"Crye_JPC_AOR2_7_NoBelt",
	"Crye_JPC_AOR2_7",
	"Crye_JPC_AOR2_10_NoBelt",
	"Crye_JPC_AOR2_10",
	"USP_VEST_STRANDHOGG2_AOR2",
	"USP_VEST_PLATEFRAME_LOAD_AOR2",
	"USP_VEST_PLATEFRAME_LOAD2_AOR2"
];
//***************************************************************
_CBVestsLeader = [
	"Crye_AVS_CB_TeamLeader_1_NC_NoBelt",
	"Crye_AVS_CB_TeamLeader_1_NC",
	"Crye_AVS_CB_TeamLeader_4_NC_NoBelt",
	"Crye_AVS_CB_TeamLeader_4_NC",
	"Crye_AVS_CB_TeamLeader_7_NC_NoBelt",
	"Crye_AVS_CB_TeamLeader_7_NC",
	"Crye_JPC_TeamLeader_CB_1_NoBelt",
	"Crye_JPC_TeamLeader_CB_1",
	"Crye_JPC_TeamLeader_CB_4_NoBelt",
	"Crye_JPC_TeamLeader_CB_4",
	"Crye_JPC_TeamLeader_CB_7_NoBelt",
	"Crye_JPC_TeamLeader_CB_7"
];

_CBVestsComms = [
	"Crye_AVS_CB_Comms_1_NC_NoBelt",
	"Crye_AVS_CB_Comms_1_NC",
	"Crye_AVS_CB_Comms_4_NC_NoBelt",
	"Crye_AVS_CB_Comms_4_NC",
	"Crye_AVS_CB_Comms_7_NC_NoBelt",
	"Crye_AVS_CB_Comms_7_NC",
	"Crye_JPC_Comms_CB_1_NoBelt",
	"Crye_JPC_Comms_CB_1",
	"Crye_JPC_Comms_CB_4_NoBelt",
	"Crye_JPC_Comms_CB_4",
	"Crye_JPC_Comms_CB_7_NoBelt",
	"Crye_JPC_Comms_CB_7"
];

_CBVestsMedic = [
	"Crye_AVS_CB_Medic_1_NC_NoBelt",
	"Crye_AVS_CB_Medic_1_NC",
	"Crye_JPC_Medic_CB_NoBelt",
	"Crye_JPC_Medic_CB_1"
];

_CBVestsMachinegun = [
	"Crye_AVS_CB_LMG_1_NC_NoBelt",
	"Crye_AVS_CB_LMG_1_NC",
	"Crye_JPC_LMG_CB_1_NoBelt",
	"Crye_JPC_LMG_CB_1",
	"USP_CRYE_JPC_MGB_CBR",
	"USP_CRYE_JPC_MG_CBR"
];

_CBOperatoreVests = [
	"Crye_AVS_CB_1_NC_NoBelt",
	"Crye_AVS_CB_1_NC",
	"Crye_AVS_CB_4_NC_NoBelt",
	"Crye_AVS_CB_4_NC",
	"Crye_AVS_CB_7_NC_NoBelt",
	"Crye_AVS_CB_7_NC",
	"Crye_AVS_CB_10_NoBelt",
	"Crye_AVS_CB_10",
	"Crye_JPC_CB_1_NoBelt",
	"crye_jpc_CB_1",
	"Crye_JPC_CB_4_NoBelt",
	"Crye_JPC_CB_4",
	"Crye_JPC_CB_7_NoBelt",
	"Crye_JPC_CB_7",
	"Crye_JPC_CB_10_NoBelt",
	"Crye_JPC_CB_10",
	"USP_VEST_STRANDHOGG2_CBR",
	"USP_VEST_PLATEFRAME_LOAD_TAN",
	"USP_VEST_PLATEFRAME_LOAD2_TAN"
];
//***************************************************************
_RGVestsLeader = [
	"Crye_AVS_RG_TeamLeader_1_NC_NoBelt",
	"Crye_AVS_RG_TeamLeader_1_NC",
	"Crye_AVS_RG_TeamLeader_4_NC_NoBelt",
	"Crye_AVS_RG_TeamLeader_4_NC",
	"Crye_AVS_RG_TeamLeader_7_NC_NoBelt",
	"Crye_AVS_RG_TeamLeader_7_NC",
	"Crye_JPC_TeamLeader_RG_1_NoBelt",
	"Crye_JPC_TeamLeader_RG_1",
	"Crye_JPC_TeamLeader_RG_4_NoBelt",
	"Crye_JPC_TeamLeader_RG_4",
	"Crye_JPC_TeamLeader_RG_7_NoBelt",
	"Crye_JPC_TeamLeader_RG_7"
];

_RGVestsComms = [
	"Crye_AVS_RG_Comms_1_NC_NoBelt",
	"Crye_AVS_RG_Comms_1_NC",
	"Crye_AVS_RG_Comms_4_NC_NoBelt",
	"Crye_AVS_RG_Comms_4_NC",
	"Crye_AVS_RG_Comms_7_NC_NoBelt",
	"Crye_AVS_RG_Comms_7_NC",
	"Crye_JPC_Comms_RG_1_NoBelt",
	"Crye_JPC_Comms_RG_1",
	"Crye_JPC_Comms_RG_4_NoBelt",
	"Crye_JPC_Comms_RG_4",
	"Crye_JPC_Comms_RG_7_NoBelt",
	"Crye_JPC_Comms_RG_7"
];

_RGVestsMedic = [
	"Crye_AVS_RG_Medic_1_NC_NoBelt",
	"Crye_AVS_RG_Medic_1_NC",
	"Crye_JPC_Medic_RG_NoBelt",
	"Crye_JPC_Medic_RG_1"
];

_RGVestsMachinegun = [
	"Crye_AVS_RG_LMG_1_NC_NoBelt",
	"Crye_AVS_RG_LMG_1_NC",
	"Crye_JPC_LMG_RG_1_NoBelt",
	"Crye_JPC_LMG_RG_1",
	"USP_CRYE_JPC_MG_RGR",
	"USP_CRYE_JPC_MG_RGR"
];

_RGOperatoreVests = [
	"Crye_AVS_RG_1_NC_NoBelt",
	"Crye_AVS_RG_1_NC",
	"Crye_AVS_RG_4_NC_NoBelt",
	"Crye_AVS_RG_4_NC",
	"Crye_AVS_RG_7_NC_NoBelt",
	"Crye_AVS_RG_7_NC",
	"Crye_AVS_RG_10_NoBelt",
	"Crye_AVS_RG_10",
	"Crye_JPC_RG_1_NoBelt",
	"crye_jpc_RG_1",
	"Crye_JPC_RG_4_NoBelt",
	"Crye_JPC_RG_4",
	"Crye_JPC_RG_7_NoBelt",
	"Crye_JPC_RG_7",
	"Crye_JPC_RG_10_NoBelt",
	"Crye_JPC_RG_10",
	"USP_VEST_STRANDHOGG2_RG"
];
//***************************************************************
_ALPVestsLeader = [
	"Crye_AVS_ALP_TeamLeader_1_NC_NoBelt",
	"Crye_AVS_ALP_TeamLeader_1_NC",
	"Crye_AVS_ALP_TeamLeader_4_NC_NoBelt",
	"Crye_AVS_ALP_TeamLeader_4_NC",
	"Crye_AVS_ALP_TeamLeader_7_NC_NoBelt",
	"Crye_AVS_ALP_TeamLeader_7_NC",
	"Crye_JPC_TeamLeader_ALP_1_NoBelt",
	"Crye_JPC_TeamLeader_ALP_1",
	"Crye_JPC_TeamLeader_ALP_4_NoBelt",
	"Crye_JPC_TeamLeader_ALP_4",
	"Crye_JPC_TeamLeader_ALP_7_NoBelt",
	"Crye_JPC_TeamLeader_ALP_7"
];

_ALPVestsComms = [
	"Crye_AVS_ALP_Comms_1_NC_NoBelt",
	"Crye_AVS_ALP_Comms_1_NC",
	"Crye_AVS_ALP_Comms_4_NC_NoBelt",
	"Crye_AVS_ALP_Comms_4_NC",
	"Crye_AVS_ALP_Comms_7_NC_NoBelt",
	"Crye_AVS_ALP_Comms_7_NC",
	"Crye_JPC_Comms_ALP_1_NoBelt",
	"Crye_JPC_Comms_ALP_1",
	"Crye_JPC_Comms_ALP_4_NoBelt",
	"Crye_JPC_Comms_ALP_4",
	"Crye_JPC_Comms_ALP_7_NoBelt",
	"Crye_JPC_Comms_ALP_7"
];

_ALPVestsMedic = [
	"Crye_AVS_ALP_Medic_1_NC_NoBelt",
	"Crye_AVS_ALP_Medic_1_NC"
];

_ALPVestsMachinegun = [
	"Crye_AVS_ALP_LMG_1_NC_NoBelt",
	"Crye_AVS_ALP_LMG_1_NC",
	"Crye_JPC_LMG_ALP_1_NoBelt",
	"Crye_JPC_LMG_ALP_1"
];

_ALPOperatoreVests = [
	"Crye_AVS_ALP_1_NC_NoBelt",
	"Crye_AVS_ALP_1_NC",
	"Crye_AVS_ALP_4_NC_NoBelt",
	"Crye_AVS_ALP_4_NC",
	"Crye_AVS_ALP_7_NC_NoBelt",
	"Crye_AVS_ALP_7_NC",
	"Crye_AVS_ALP_10_NoBelt",
	"Crye_AVS_ALP_10",
	"Crye_JPC_ALP_1_NoBelt",
	"crye_jpc_ALP_1",
	"Crye_JPC_ALP_4_NoBelt",
	"Crye_JPC_ALP_4",
	"Crye_JPC_ALP_7_NoBelt",
	"Crye_JPC_ALP_7",
	"Crye_JPC_ALP_10_NoBelt",
	"Crye_JPC_ALP_10"
];

_ALPRadioPacks = [
	"USP_TACTICAL_PACK_MCA_CCT",
	"USP_TACTICAL_PACK_MCA_CCT2",
	"USP_TACTICAL_PACK_MCA_CCT3",
	"USP_TACTICAL_PACK_MCA_CCT4",
	"USP_TACTICAL_PACK_MCA_CCT5",
	"USP_TACTICAL_PACK_MCA_CCT6",
	"USP_TACTICAL_PACK_MCA_CCT7",
	"USP_TACTICAL_PACK_MCA_CCT8"
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
_aor1SmallBackpacks = [
	"TFL_avs_pack_aor1_flag",
	"TFL_avs_pack_aor1_bolt_flag",
	"TFL_avs_pack_bolt_aor1",
	"TFL_avs_pack_breacher_aor1_flag",
	"TFL_avs_pack_breacher_aor1",
	"TFL_avs_pack_aor1_halligan_flag",
	"TFL_avs_pack_aor1_halligan",
	"TFL_avs_pack_aor1",
	"TFL_Panel1_jpc_aor1",
	"TFL_Panel2_jpc_aor1",
	"TFL_Panel3_jpc_aor1",
	"TFL_Panel4_jpc_aor1",
	"TFL_jpc_pack_aor1_flag",
	"TFL_jpc_pack_aor1_bolt_flag",
	"TFL_jpc_pack_bolt_aor1",
	"TFL_jpc_pack_breacher_aor1_flag",
	"TFL_jpc_pack_breacher_aor1",
	"TFL_jpc_pack_aor1_halligan_flag",
	"TFL_jpc_pack_aor1_halligan",
	"TFL_jpc_pack_aor1",
	"TFL_hydro_panel_jpc",
	"TFL_lbx_panel_jpc"
];

_aor1BigBackpacks = [
	"USP_45L_RUCKSACK_MCD"
];

_aor1MedicBackpacks = [
	"TFL_M9Backpack_AOR1"
];

_AOR1RadioPacks = [
	"USP_TACTICAL_PACK_MCD_CCT",
	"USP_TACTICAL_PACK_MCD_CCT2",
	"USP_TACTICAL_PACK_MCD_CCT3",
	"USP_TACTICAL_PACK_MCD_CCT4",
	"USP_TACTICAL_PACK_MCD_CCT5",
	"USP_TACTICAL_PACK_MCD_CCT6",
	"USP_TACTICAL_PACK_MCD_CCT7",
	"USP_TACTICAL_PACK_MCD_CCT8"
];
//***************************************************************
_aor2SmallBackpacks = [
	"TFL_avs_pack_aor2_flag",
	"TFL_avs_pack_aor2_bolt_flag",
	"TFL_avs_pack_bolt_aor2",
	"TFL_avs_pack_breacher_aor2_flag",
	"TFL_avs_pack_breacher_aor2",
	"TFL_avs_pack_aor2_halligan_flag",
	"TFL_avs_pack_aor2_halligan",
	"TFL_avs_pack_aor2",
	"TFL_Panel1_jpc_aor2",
	"TFL_Panel2_jpc_aor2",
	"TFL_Panel3_jpc_aor2",
	"TFL_Panel4_jpc_aor2",
	"TFL_jpc_pack_aor2_flag",
	"TFL_jpc_pack_aor2_bolt_flag",
	"TFL_jpc_pack_bolt_aor2",
	"TFL_jpc_pack_breacher_aor2_flag",
	"TFL_jpc_pack_breacher_aor2",
	"TFL_jpc_pack_aor2_halligan_flag",
	"TFL_jpc_pack_aor2_halligan",
	"TFL_jpc_pack_aor2",
	"TFL_hydro_panel_jpc",
	"TFL_lbx_panel_jpc"
];

_aor2BigBackpacks = [
	
];

_aor2MedicBackpacks = [
	"TFL_M9Backpack_aor2"
];

_AOR2RadioPacks = [
	"USP_TACTICAL_PACK_MCT_CCT",
	"USP_TACTICAL_PACK_MCT_CCT2",
	"USP_TACTICAL_PACK_MCT_CCT3",
	"USP_TACTICAL_PACK_MCT_CCT4",
	"USP_TACTICAL_PACK_MCT_CCT5",
	"USP_TACTICAL_PACK_MCT_CCT6",
	"USP_TACTICAL_PACK_MCT_CCT7",
	"USP_TACTICAL_PACK_MCT_CCT8"
];
//***************************************************************
_cbSmallBackpacks = [
	"TFL_avs_pack_cb_flag",
	"TFL_avs_pack_cb_bolt_flag",
	"TFL_avs_pack_bolt_cb",
	"TFL_avs_pack_breacher_cb_flag",
	"TFL_avs_pack_breacher_cb",
	"TFL_avs_pack_cb_halligan_flag",
	"TFL_avs_pack_cb_halligan",
	"TFL_avs_pack_cb",
	"TFL_Panel1_jpc_cb",
	"TFL_Panel2_jpc_cb",
	"TFL_Panel3_jpc_cb",
	"TFL_Panel4_jpc_cb",
	"TFL_jpc_pack_cb_flag",
	"TFL_jpc_pack_cb_bolt_flag",
	"TFL_jpc_pack_bolt_cb",
	"TFL_jpc_pack_breacher_cb_flag",
	"TFL_jpc_pack_breacher_cb",
	"TFL_jpc_pack_cb_halligan_flag",
	"TFL_jpc_pack_cb_halligan",
	"TFL_jpc_pack_cb",
	"TFL_hydro_panel_jpc",
	"TFL_lbx_panel_jpc"
];

_cbBigBackpacks = [
	"pmc_MysteryCL_cb",
	"pmc_MysteryASAP_cb",
	"pmc_lbt1476_cb",
	"USP_45L_RUCKSACK_TAN"
];

_cbMedicBackpacks = [
	"TFL_M9Backpack_AOR1",
	"TFL_M9Backpack_MC"
];
//***************************************************************
_RGSmallBackpacks = [
	"TFL_avs_pack_RG_flag",
	"TFL_avs_pack_RG_bolt_flag",
	"TFL_avs_pack_bolt_RG",
	"TFL_avs_pack_breacher_RG_flag",
	"TFL_avs_pack_breacher_RG",
	"TFL_avs_pack_RG_halligan_flag",
	"TFL_avs_pack_RG_halligan",
	"TFL_avs_pack_RG",
	"TFL_Panel1_jpc_RG",
	"TFL_Panel2_jpc_RG",
	"TFL_Panel3_jpc_RG",
	"TFL_Panel4_jpc_RG",
	"TFL_jpc_pack_RG_flag",
	"TFL_jpc_pack_RG_bolt_flag",
	"TFL_jpc_pack_bolt_RG",
	"TFL_jpc_pack_breacher_RG_flag",
	"TFL_jpc_pack_breacher_RG",
	"TFL_jpc_pack_RG_halligan_flag",
	"TFL_jpc_pack_RG_halligan",
	"TFL_jpc_pack_RG",
	"TFL_hydro_panel_jpc",
	"TFL_lbx_panel_jpc"
];

_RGBigBackpacks = [
	"USP_45L_RUCKSACK"
];

_RGMediRGackpacks = [
	"pmc_lbt1476_rgr",
	"TFL_M9Backpack_MC"
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
_aor1Headgear = [
	"USP_BASEBALL_CAP_AOR1_D",
	"USP_BASEBALL_CAP_CT3_AOR1",
	"USP_BASEBALL_CAPB_AOR1_D",
	"USP_BASEBALL_CAPB_CT3_AOR1",
	"USP_BASEBALL_CAP_AOR1",
	"USP_BASEBALL_CAPB_AOR1",
	"USP_OPSCORE_FASTMTC_AOR1",
	"USP_OPSCORE_FASTMTC_AOR1_C",
	"USP_OPSCORE_FASTMTC_AOR1_MW",
	"USP_OPSCORE_FASTMTC_AOR1_G",
	"USP_OPSCORE_FASTMTC_AOR1_CG",
	"USP_OPSCORE_FASTMTC_AOR1_CMW",
	"USP_OPSCORE_FASTMTC_AOR1_CMG",
	"USP_OPSCORE_FASTMTC_AOR1_CG",
	"USP_OPSCORE_FASTMTC_AOR1_CGW",
	"USP_OPSCORE_FASTMTC_AOR1_W",
	"USP_OPSCORE_FASTMTC_AOR1_G",
	"USP_OPSCORE_FASTMTC_AOR1_GW"
];
//***************************************************************
_aor2Headgear = [
	"USP_BASEBALL_CAP_AOR2_D",
	"USP_BASEBALL_CAP_CT3_AOR2",
	"USP_BASEBALL_CAPB_AOR2_D",
	"USP_BASEBALL_CAPB_CT3_AOR2",
	"USP_BASEBALL_CAP_AOR2",
	"USP_BASEBALL_CAPB_AOR2",
	"USP_OPSCORE_FASTMTC_AOR2",
	"USP_OPSCORE_FASTMTC_AOR2_C",
	"USP_OPSCORE_FASTMTC_AOR2_MW",
	"USP_OPSCORE_FASTMTC_AOR2_G",
	"USP_OPSCORE_FASTMTC_AOR2_CG",
	"USP_OPSCORE_FASTMTC_AOR2_CMW",
	"USP_OPSCORE_FASTMTC_AOR2_CMG",
	"USP_OPSCORE_FASTMTC_AOR2_CG",
	"USP_OPSCORE_FASTMTC_AOR2_CGW",
	"USP_OPSCORE_FASTMTC_AOR2_W",
	"USP_OPSCORE_FASTMTC_AOR2_G",
	"USP_OPSCORE_FASTMTC_AOR2_GW"
];

//***************************************************************
_ALPHeadgear = [
	"USP_BASEBALL_CAP_MCA_D",
	"USP_BASEBALL_CAP_CT3_MCA",
	"USP_BASEBALL_CAPB_MCA_D",
	"USP_BASEBALL_CAPB_CT3_MCA",
	"USP_BASEBALL_CAP_MCA",
	"USP_BASEBALL_CAPB_MCA",
	"USP_OPSCORE_FASTMTC_MCA",
	"USP_OPSCORE_FASTMTC_MCA_C",
	"USP_OPSCORE_FASTMTC_MCA_MW",
	"USP_OPSCORE_FASTMTC_MCA_G",
	"USP_OPSCORE_FASTMTC_MCA_CG",
	"USP_OPSCORE_FASTMTC_MCA_CMW",
	"USP_OPSCORE_FASTMTC_MCA_CMG",
	"USP_OPSCORE_FASTMTC_MCA_CG",
	"USP_OPSCORE_FASTMTC_MCA_CGW",
	"USP_OPSCORE_FASTMTC_MCA_W",
	"USP_OPSCORE_FASTMTC_MCA_G",
	"USP_OPSCORE_FASTMTC_MCA_GW"
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
_ALPFacewear = [
	"USP_BALACLAVA2_MCA",
	"USP_BALACLAVA_MCA",
	"USP_BALACLAVA_ADV_MCA",
	"USP_BALACLAVA_ADV_MCA2",
	"USP_BALACLAVA_ADV_MCA3",
	"USP_BALACLAVA_ESS_MCA",
	"USP_BALACLAVA_ESS_MCA2",
	"USP_BALACLAVA_ESS_MCA3",
	"USP_BALACLAVA_ADV2_SMW1_MCA",
	"USP_BALACLAVA_ADV2_SMW1_MCA2",
	"USP_BALACLAVA_ADV2_SMW1_MCA3",
	"USP_BALACLAVA_ESS_SMW1_MCA",
	"USP_BALACLAVA_ESS_SMW1_MCA2",
	"USP_BALACLAVA_ESS_SMW1_MCA3",
	"USP_BALACLAVA_OAK_SMW1_MCA",
	"USP_BALACLAVA_OAK_SMW1_MCA2",
	"USP_BALACLAVA_OAK_SMW1_MCA3"
];

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
//***************************************************************
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
	"rhsusf_mag_40Rnd_46x30_AP",
	"rhsusf_mag_40Rnd_46x30_FMJ",
	"rhsusf_mag_40Rnd_46x30_JHP",
	"rhsusf_5Rnd_00Buck",
	"rhsusf_5Rnd_Slug",
	"UK3CB_BAF_762_100Rnd",
	"UK3CB_BAF_762_100Rnd_T",
	"UK3CB_BAF_762_200Rnd",
	"UK3CB_BAF_762_200Rnd_T",
	"UK3CB_BAF_338_5Rnd",
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
	"UK3CB_BAF_Javelin_CLU",
	"UK3CB_BAF_Javelin_Slung_Tube",
	"UK3CB_BAF_NLAW_Launcher",
	"launch_MRAWS_green_F",
	"MRAWS_HE_F",
	"MRAWS_HEAT55_F",
	"MRAWS_HEAT_F",
	"rhs_weap_m72a7",
	"rhs_weap_M136",
	"rhs_weap_M136_hedp",
	"rhs_weap_M136_hp",
	"ace_dragon_super",
	"ace_dragon_sight"
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
	"UK3CB_BAF_L115A3_DE",
	"uk3cb_underbarrel_acc_bipod",
	"rksl_optic_pmii_525",
	"rksl_optic_pmii_312_sunshade"
];

_machineguns = [
	"UK3CB_BAF_L7A2",
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
_fullUniforms = [];
if (MULTICAM == TRUE) then {_fullUniforms = _fullUniforms + _multicamUniforms};
if (AOR1 == TRUE) then {_fullUniforms = _fullUniforms + _AOR1Uniforms};
if (AOR2 == TRUE) then {_fullUniforms = _fullUniforms + _AOR2Uniforms};
if (ALPINE == TRUE) then {_fullUniforms = _fullUniforms + _alpineUniforms};
if (PMC == TRUE) then {_fullUniforms = _pmcUniforms};

_fullLeaderVests = [];
if (MULTICAM == TRUE) then {_fullLeaderVests = _fullLeaderVests + _mcVestsLeader};
if (AOR1 == TRUE) then {_fullLeaderVests = _fullLeaderVests + _AOR1VestsLeader};
if (AOR2 == TRUE) then {_fullLeaderVests = _fullLeaderVests + _AOR2VestsLeader};
if (COYOTEBROWN == TRUE) then {_fullLeaderVests = _fullLeaderVests + _CBVestsLeader};
if (RANGERGREEN == TRUE) then {_fullLeaderVests = _fullLeaderVests + _RGVestsLeader};
if (ALPINE == TRUE) then {_fullLeaderVests = _fullLeaderVests + _alpineUniforms};

_fullCommsVests = [];
if (MULTICAM == TRUE) then {_fullCommsVests = _fullCommsVests + _mcVestsComms};
if (AOR1 == TRUE) then {_fullCommsVests = _fullCommsVests + _AOR1VestsComms};
if (AOR2 == TRUE) then {_fullCommsVests = _fullCommsVests + _AOR2VestsComms};
if (COYOTEBROWN == TRUE) then {_fullCommsVests = _fullCommsVests + _CBVestsComms};
if (RANGERGREEN == TRUE) then {_fullCommsVests = _fullCommsVests + _RGVestsComms};
if (ALPINE == TRUE) then {_fullCommsVests = _fullCommsVests + _ALPVestsComms};

_fullMedicVests = [];
if (MULTICAM == TRUE) then {_fullMedicVests = _fullMedicVests + _mcVestsMedic};
if (AOR1 == TRUE) then {_fullMedicVests = _fullMedicVests + _AOR1VestsMedic};
if (AOR2 == TRUE) then {_fullMedicVests = _fullMedicVests + _AOR2VestsMedic};
if (COYOTEBROWN == TRUE) then {_fullMedicVests = _fullMedicVests + _CBVestsMedic};
if (RANGERGREEN == TRUE) then {_fullMedicVests = _fullMedicVests + _RGVestsMedic};
if (ALPINE == TRUE) then {_fullMedicVests = _fullMedicVests + _ALPVestsMedic};

_fullMachineGunVests = [];
if (MULTICAM == TRUE) then {_fullMachineGunVests = _fullMachineGunVests + _mcVestsMachinegun};
if (AOR1 == TRUE) then {_fullMachineGunVests = _fullMachineGunVests + _AOR1VestsMachinegun};
if (AOR2 == TRUE) then {_fullMachineGunVests = _fullMachineGunVests + _AOR2VestsMachinegun};
if (COYOTEBROWN == TRUE) then {_fullMachineGunVests = _fullMachineGunVests + _CBVestsMachinegun};
if (RANGERGREEN == TRUE) then {_fullMachineGunVests = _fullMachineGunVests + _RGVestsMachinegun};
if (ALPINE == TRUE) then {_fullMachineGunVests = _fullMachineGunVests + _ALPVestsMachinegun};

_fullOperatorVests = [];
if (MULTICAM == TRUE) then {_fullOperatorVests = _fullOperatorVests + _mcOperatoreVests};
if (AOR1 == TRUE) then {_fullOperatorVests = _fullOperatorVests + _AOR1OperatoreVests};
if (AOR2 == TRUE) then {_fullOperatorVests = _fullOperatorVests + _AOR2OperatoreVests};
if (COYOTEBROWN == TRUE) then {_fullOperatorVests = _fullOperatorVests + _CBOperatoreVests};
if (RANGERGREEN == TRUE) then {_fullOperatorVests = _fullOperatorVests + _RGOperatoreVests};
if (ALPINE == TRUE) then {_fullOperatorVests = _fullOperatorVests + _ALPOperatoreVests};

_fullSmallBackpacks = [];
if (MULTICAM == TRUE) then {_fullSmallBackpacks = _fullSmallBackpacks + _mcSmallBackpacks};
if (AOR1 == TRUE) then {_fullSmallBackpacks = _fullSmallBackpacks + _aor1SmallBackpacks + _cbSmallBackpacks};
if (AOR2 == TRUE) then {_fullSmallBackpacks = _fullSmallBackpacks + _aor2SmallBackpacks + _RGSmallBackpacks};
if (COYOTEBROWN == TRUE) then {_fullSmallBackpacks = _fullSmallBackpacks + _cbSmallBackpacks};
if (RANGERGREEN == TRUE) then {_fullSmallBackpacks = _fullSmallBackpacks + _RGSmallBackpacks};
if (ALPINE == TRUE) then {_fullSmallBackpacks = _fullSmallBackpacks + _mcSmallBackpacks};

_fullBigBackpacks = [];
if (MULTICAM == TRUE) then {_fullBigBackpacks = _fullBigBackpacks + _mcBigBackpacks};
if (AOR1 == TRUE) then {_fullBigBackpacks = _fullBigBackpacks + _aor1BigBackpacks + _cbBigBackpacks};
if (AOR2 == TRUE) then {_fullBigBackpacks = _fullBigBackpacks + _aor2BigBackpacks + _RGBigBackpacks};
if (COYOTEBROWN == TRUE) then {_fullBigBackpacks = _fullBigBackpacks + _cbBigBackpacks};
if (RANGERGREEN == TRUE) then {_fullBigBackpacks = _fullBigBackpacks + _RGBigBackpacks};
if (ALPINE == TRUE) then {_fullBigBackpacks = _fullBigBackpacks + _mcBigBackpacks};

_fullMedicBackpacks = [];
if (MULTICAM == TRUE) then {_fullMedicBackpacks = _fullMedicBackpacks + _mcMedicBackpacks};
if (AOR1 == TRUE) then {_fullMedicBackpacks = _fullMedicBackpacks + _aor1MedicBackpacks};
if (AOR2 == TRUE) then {_fullMedicBackpacks = _fullMedicBackpacks + _aor2MedicBackpacks};

_fullRadiopacks = [];
if (MULTICAM == TRUE) then {_fullRadiopacks = _fullRadiopacks + _mcRadioPacks};
if (AOR1 == TRUE) then {_fullRadiopacks = _fullRadiopacks + _AOR1RadioPacks};
if (AOR2 == TRUE) then {_fullRadiopacks = _fullRadiopacks + _AOR2RadioPacks};
if (ALPINE == TRUE) then {_fullRadiopacks = _fullRadiopacks + _ALPRadioPacks};

_fullHeadgear = [];
if (MULTICAM == TRUE) then {_fullHeadgear = _fullHeadgear + _mcHeadgear};
if (AOR1 == TRUE) then {_fullHeadgear = _fullHeadgear + _aor1Headgear};
if (AOR2 == TRUE) then {_fullHeadgear = _fullHeadgear + _aor2Headgear};
if (COYOTEBROWN == TRUE) then {_fullHeadgear = _fullHeadgear + _CBHeadgear};
if (RANGERGREEN == TRUE) then {_fullHeadgear = _fullHeadgear + _ODHeadgear};
if (ALPINE == TRUE) then {_fullHeadgear = _fullHeadgear + _ALPHeadgear};

//*******************************************************************************
params ["_box"];

//Make the arsenal immovable and indestuctable, also clear contents.
[_box, false, [0, 0, 0], 0] call ace_dragging_fnc_setDraggable;   
[_box, false, [0, 0, 0], 0] call ace_dragging_fnc_setCarryable;   
clearMagazineCargo _box;
clearWeaponCargo _box;
clearItemCargoGlobal _box;
clearBackpackCargo _box;
_box allowDamage false;

//Make NZF beret available for members only 
private "_beret";
if (squadParams player select 0 select 0 == "NZF") then {_beret = ["nzf_beret_black_silver"]} else {_beret = [""]};

//Get the players role and groupID

private _playerRole = roleDescription player;
private "_role";

_blackfoot = ["Blackfoot_1","Blackfoot_2","Blackfoot_3","Blackfoot_4"];

if (vehicleVarName player in _blackfoot) then {

	if ("Leader" in _playerRole) then {_role = "blackfootCommand"};
	if ("Combat" in _playerRole) then {_role = "blackfootCLS"; player setVariable ["Ace_medical_medicClass", 1];}; 
	if ("Operator" in _playerRole) then {_role = "blackfootOperator"};

}
else {

		//Check players role and prepare to populate arsenal
		if ("Command" in _playerRole) then {_role = "command"};
		if ("Leader" in _playerRole) then {_role = "Leader"};
		if ("JTAC" in _playerRole) then {_role = "JTAC"};
		if ("Combat" in _playerRole) then {_role = "CLS"; player setVariable ["Ace_medical_medicClass", 1];}; 
		if ("Paramedic" in _playerRole) then {_role = "Medic"; player setVariable ["Ace_medical_medicClass", 2];}; 
		if ("Pointman" in _playerRole) then {_role = "Pointman"; player setVariable ["ACE_isEngineer", 2, true];}; 
		if ("Machinegunner" in _playerRole) then {_role = "Machinegunner"};
		if ("Marksman" in _playerRole) then {_role = "Marksman"};
		if (_playerRole == "Intelligence Operator") then {_role = "Intelligence Operator"};
		if (_playerRole == "Operator") then {_role = "Operator"};
		if ("Helicopter" in _playerRole) then {_role = "Helicopter"}; player setVariable ["ACE_isEngineer", 2, true];
		if ("CAS" in _playerRole) then {_role = "Pilot"}; player setVariable ["ACE_isEngineer", 2, true];
		if ("TEST" in _playerRole) then {_role = "Operator"};
		if ("ZEUS" in _playerRole) then {_role = "ZEUS"};

};

switch (_role) do {

	case "command": {
			[_box, _beret + _fullUniforms + _fullLeaderVests + _fullRadiopacks + _fullHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
					"ACRE_PRC117F",
					"ACRE_PRC152",
					"ItemcTab",
					"ACE_MX2A",
					"ACE_Vector"
				],false] call ace_arsenal_fnc_initBox; 
	};

	case "Leader": {
			[_box, _beret + _fullUniforms + _fullLeaderVests + _fullRadiopacks + _fullHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
					"ACRE_PRC152",
					"ItemcTab",
					"ACE_MX2A",
					"ACE_Vector"
				],false] call ace_arsenal_fnc_initBox; 
	};

	case "JTAC": {
		[_box, _beret + _fullUniforms + _fullCommsVests + _fullRadiopacks + _fullHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
				"ACRE_PRC117F",
				"ACRE_PRC152",
				"ItemcTab",
				"UK3CB_BAF_Soflam_Laserdesignator",
				"ACE_MX2A",
				"ACE_Vector",
				"B_UavTerminal",
				"sps_black_hornet_01_Static_F"
			],false] call ace_arsenal_fnc_initBox; 
	};

	case "Medic": {
		[_box, _beret + _fullUniforms + _fullMedicVests + _fullMedicBackpacks + _fullHeadgear + _caps + _facewear + _NVGS + _ammo + _advancedMedical + _drugs + _pistols + _rifles + _optics + _railattachments + [
				"RATS",
				"immersion_pops_poppack"
			],false] call ace_arsenal_fnc_initBox; 
	};

	case "CLS": {
		[_box, _beret + _fullUniforms + _fullMedicVests + _fullMedicBackpacks + _fullHeadgear + _caps + _facewear + _NVGS + _ammo + _advancedMedical + _pistols + _rifles + _optics + _railattachments + [
				"immersion_pops_poppack"
			],false] call ace_arsenal_fnc_initBox; 
	};

	case "Pointman": {
			[_box, _beret + _fullUniforms + _fullOperatorVests + _fullSmallBackpacks + _fullBigBackpacks + _fullHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
				"tsp_frameCharge_mag",
				"tsp_popperCharge_mag",
				"tsp_popperCharge_auto_mag",
				"tsp_stickCharge_mag",
				"tsp_stickCharge_auto_mag",
				"ACE_M26_Clacker",
				"ACE_Clacker"
				],false] call ace_arsenal_fnc_initBox; 
	};

	case "Machinegunner": {
			[_box, _beret + _fullUniforms + _fullMachineGunVests + _fullSmallBackpacks + _fullBigBackpacks + _fullHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _machineguns + _optics + _railattachments + [
					
				],false] call ace_arsenal_fnc_initBox; 
	};

	case "Marksman": {
			[_box, _beret + _fullUniforms + _fullOperatorVests + _fullSmallBackpacks + _fullBigBackpacks + _fullHeadgear + _caps + _facewear + _NVGS + _ammo + _basicMedical + _pistols + _marksmanRifles + _railattachments + [
					"ACE_ATragMX",
					"ACE_Kestrel4500",
					"ACRE_PRC152",
					"Rangefinder",
					"ACE_RangeCard",
					"ACE_Tripod"
				],false] call ace_arsenal_fnc_initBox; 
	};

	case "Intelligence Operator": {
		[_box, _beret + _fullUniforms + _fullOperatorVests + _fullSmallBackpacks + _fullHeadgear + _facewear + _caps + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers + [
				"ItemcTab",
				"Nikon_DSLR_HUD",
				"Hate_Smartphone_HUD",
				"muzzle_antenna_02_f",
				"hgun_esd_01_F",
				"B_UavTerminal",
				"sps_black_hornet_01_Static_F"
			],false] call ace_arsenal_fnc_initBox; 
	};

	case "Operator": {
			[_box, _beret + _fullUniforms + _fullOperatorVests + _fullSmallBackpacks + _fullBigBackpacks + _fullHeadgear + _facewear + _caps + _NVGS + _ammo + _basicMedical + _pistols + _rifles + _optics + _railattachments + _launchers +[

				],false] call ace_arsenal_fnc_initBox; 
	};









};