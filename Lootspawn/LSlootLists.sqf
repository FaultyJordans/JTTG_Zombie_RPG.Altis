//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								weaponlist	: list of weapon class names
lootWeapon_list = [
[ 0, [							// CIVIL
"arifle_MK20_F",
"hlc_smg_mp5a3",
"arifle_TRG20_F",
"hlc_rifle_ak74",
"hlc_rifle_aks74u",
"Binocular",
"hgun_Pistol_heavy_02_F",
"hgun_PDW2000_F",
"hgun_Rook40_F",
"hgun_ACPC2_F",
"hgun_P07_F",
"hgun_Pistol_heavy_01_MRD_F",
"SMG_01_F",
"SMG_02_F",
"srifle_DMR_06_olive_F"
]],[ 1, [						// MILITARY
"arifle_Katiba_C_F",
"hlc_rifle_bcmjack",
"arifle_TRG21_F",
"hlc_rifle_M14",
"arifle_TRG21_GL_F",
"hlc_lmg_M60E4",
"Binocular",
"hgun_ACPC2_snds_F",
"srifle_DMR_03_F",
"LMG_Mk200_F",
"Rangefinder",
"hgun_P07_snds_F",
"hgun_PDW2000_F",
"arifle_TRG21_ACO_pointer_F",
"hgun_Rook40_snds_F",
"SMG_02_F",
"srifle_EBR_F"
]],[ 2, [						// INDUSTRIAL
"arifle_Katiba_C_F",
"arifle_Mk20C_F",
"arifle_MXC_Black_F",
"arifle_TRG20_F",
"Binocular",
"hlc_rifle_M14",
"SMG_02_F"
]],[ 3, [						// RESEARCH
"hlc_rifle_awmagnum_FDE",
"launch_RPG32_F",
"srifle_DMR_05_tan_f"
]]];

//-------------------------------------------------------------------------------------
//here place magazines, weaponattachments and bodyitems(ex.: ItemGPS, ItemMap, Medikit, FirstAidKit, Binoculars, ...)
//used with addMagazineCargoGlobal
//"lootMagazine_list" array of [class, [magazinelist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								magazinelist: list of magazine class names
lootMagazine_list = [
[ 0, [							// CIVIL
"11Rnd_45ACP_Mag",
"16Rnd_9x21_Mag",
"hlc_30Rnd_545x39_B_AK",
"20Rnd_762x51_Mag",
"hlc_30Rnd_762x39_b_ak",
"Chemlight_yellow",
"6Rnd_45ACP_Cylinder",
"hlc_30Rnd_9x19_B_MP5",
"Chemlight_yellow",
"9Rnd_45ACP_Mag"
]],[ 1, [						// MILITARY
"100Rnd_65x39_caseless_mag",
"100Rnd_65x39_caseless_mag_Tracer",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"16Rnd_9x21_Mag",
"1Rnd_HE_Grenade_shell",
"1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
"1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_Smoke_Grenade_shell",
"hlc_100Rnd_762x51_B_M60E4",
"200Rnd_65x39_cased_Box",
"200Rnd_65x39_cased_Box_Tracer",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag",
"3Rnd_HE_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell",
"3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeOrange_Grenade_shell",
"3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell",
"3Rnd_SmokeYellow_Grenade_shell",
"3Rnd_Smoke_Grenade_shell",
"5Rnd_127x108_Mag",
"7Rnd_408_Mag",
"9Rnd_45ACP_Mag",
"APERSBoundingMine_Range_Mag",
"APERSMine_Range_Mag",
"APERSTripMine_Wire_Mag",
"ATMine_Range_Mag",
"Chemlight_red",
"HandGrenade",
"MiniGrenade",
"SatchelCharge_Remote_Mag",
"SLAMDirectionalMine_Wire_Mag"
]],[ 2, [						// INDUSTRIAL
"30Rnd_9x21_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer"/*,
"Chemlight_blue",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow"*/
]],[ 3, [						// RESEARCH
"7Rnd_408_Mag",
"hlc_5rnd_300WM_FMJ_AWM",
"RPG32_F",
"10Rnd_93x64_DMR_05_Mag"
]]];

//-------------------------------------------------------------------------------------
//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
"acc_flashlight",
"ACE_fieldDressing",
"ACE_fieldDressing",
"ACE_fieldDressing",
"H_Bandanna_gry",
"H_Beret_red",
"H_Booniehat_dirty",
"H_Cap_blu",
"H_Cap_grn",
"H_Cap_red",
"H_Hat_brown",
"H_Hat_checker",
"H_Hat_grey",
//"I_UavTerminal",
"muzzle_snds_acp",
"muzzle_snds_L",
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Holosight",
"optic_Holosight_smg",
"U_C_Commoner1_1",
"U_BG_Guerilla1_1",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_2",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_I_G_resistanceLeader_F",
"U_C_Poloshirt_redwhite",
"V_BandollierB_blk",
"V_BandollierB_oli",
"V_TacVestCamo_khk",
"V_TacVestIR_blk",
"V_TacVest_blk",
"V_TacVest_blk_POLICE",
"V_TacVest_brn",
"V_TacVest_camo",
"V_TacVest_khk",
"V_TacVest_oli",
"ItemMap",
"ItemRadio",
"ItemCompass",
"ItemWatch"
]],[ 1, [						// MILITARY
"acc_flashlight",
"acc_pointer_IR",
//"B_UavTerminal",
"ACE_fieldDressing",
"ACE_fieldDressing",
"ACE_fieldDressing",
"ACE_morphine",
"ACE_morphine",
"ACE_epinephrine",
"H_HelmetB_camo",
"H_HelmetB_paint",
"H_HelmetIA_net",
"H_HelmetSpecB_blk",
"H_PilotHelmetFighter_I",
"ItemGPS",
//"I_UavTerminal",
"Medikit",
"muzzle_snds_acp",
"muzzle_snds_B",
"muzzle_snds_H",
"muzzle_snds_H_MG",
"muzzle_snds_L",
"muzzle_snds_M",
"NVGoggles",
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Arco",
"optic_Hamr",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS",
//"O_UavTerminal",
"ToolKit",
"U_I_CombatUniform",
"U_B_FullGhillie_sard",
"V_Chestrig_blk",
"V_HarnessOGL_brn",
"V_HarnessOSpec_brn",
"V_HarnessO_brn",
"V_PlateCarrier1_blk",
"V_PlateCarrier2_rgr",
"V_PlateCarrier3_rgr",
"V_PlateCarrierGL_rgr",
"V_PlateCarrierIA1_dgtl",
"V_PlateCarrierIA2_dgtl",
"V_PlateCarrierIAGL_dgtl",
"V_PlateCarrierSpec_rgr",
"ACE_SpareBarrel",
"ACE_SpottingScope"
]],[ 2, [						// INDUSTRIAL
"ACE_fieldDressing",
"ACE_fieldDressing",
"ACE_fieldDressing",
"ACE_morphine",
"ACE_morphine",
"ACE_epinephrine",
"ACE_bloodIV_500",
"ItemCompass",
"ItemMap",
"ItemWatch",
"ToolKit",
"ACE_wirecutter",
"ACE_microDAGR"
]],[ 3, [						// RESEARCH
//"B_UavTerminal",
"ACE_fieldDressing",
"ACE_fieldDressing",
"ACE_fieldDressing",
"ACE_morphine",
"ACE_morphine",
"ACE_epinephrine",
"ACE_bloodIV_500",
"ItemGPS",
//"I_UavTerminal",
"Medikit",
"NVGoggles",
//"NVGoggles_INDEP",
//"NVGoggles_OPFOR",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS"
//"O_UavTerminal"
]]];

//-------------------------------------------------------------------------------------
//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
"B_FieldPack_blk",
"B_FieldPack_cbr",
"B_FieldPack_khk",
"B_FieldPack_oucamo"
]],[ 1, [						// MILITARY
"B_FieldPack_blk",
"B_FieldPack_cbr",
"B_FieldPack_khk",
"B_FieldPack_oucamo",
"B_Kitbag_cbr",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Bergen_blk",
"B_Bergen_rgr",
"B_Bergen_mcamo",
"B_Bergen_sgg",
"B_Carryall_khk",
"B_Carryall_mcamo",
"B_Carryall_oli",
"B_Carryall_oucamo"
]],[ 2, [						// INDUSTRIAL
"B_FieldPack_blk",
"B_FieldPack_cbr",
"B_FieldPack_khk",
"B_FieldPack_oucamo",
"B_Kitbag_cbr",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg"
]],[ 3, [						// RESEARCH
"B_FieldPack_blk",
"B_FieldPack_cbr",
"B_FieldPack_khk",
"B_FieldPack_oucamo",
"B_Kitbag_cbr",
"B_Kitbag_rgr",
"B_Kitbag_mcamo",
"B_Kitbag_sgg",
"B_Bergen_blk",
"B_Bergen_rgr",
"B_Bergen_mcamo",
"B_Bergen_sgg",
"B_Carryall_khk",
"B_Carryall_mcamo",
"B_Carryall_oli",
"B_Carryall_oucamo"
]]];

//-------------------------------------------------------------------------------------
//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
"Land_BakedBeans_F",                // food
"Land_BakedBeans_F",                // food
"Land_BottlePlastic_V2_F",          // water
"Land_BottlePlastic_V2_F",          // water
"Land_Can_V3_F",                    // energydrink
"Land_Suitcase_F",                  // repairkit
"Land_CanisterOil_F",               // syphon hose
"Land_CanisterFuel_F"               // jerrycan
]],[ 1, [						// MILITARY
"Land_BakedBeans_F",                // food
"Land_BottlePlastic_V2_F",          // water
"Land_Can_V3_F",                    // energydrink
"Land_Suitcase_F",                  // repairkit
"Land_CanisterOil_F",               // syphon hose
"Land_CanisterFuel_F"               // jerrycan
]],[ 2, [						// INDUSTRIAL
"Land_BakedBeans_F",                // food
"Land_BottlePlastic_V2_F",          // water
"Land_Can_V3_F",                    // energydrink
"Land_Suitcase_F",                  // repairkit
"Land_Suitcase_F",                  // repairkit
"Land_CanisterOil_F",               // syphon hose
"Land_CanisterOil_F",               // syphon hose
"Land_CanisterFuel_F",              // jerrycan
"Land_CanisterFuel_F"               // jerrycan
]],[ 3, [						// RESEARCH
"Land_BakedBeans_F",                // food
"Land_BottlePlastic_V2_F",          // water
"Land_Can_V3_F",                    // energydrink
"Land_Suitcase_F",                  // repairkit
"Land_CanisterOil_F",               // syphon hose
"Land_CanisterFuel_F"               // jerrycan
]]];
