// Disable Saving and Auto Saving

enableSaving [false, false];

// ====================================================================================

// Mute Orders and Reports

enableSentences false;

// ====================================================================================

// Mute Orders and Reports

if (isMultiplayer && {!isDedicated}) then {
	enableRadio false;
	0 fadeSound 0;
	titleText ["", "BLACK FADED"];
};

// ====================================================================================

// IGILoad

_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

// ====================================================================================

// R3F Logistics

execVM "R3F_LOG\init.sqf";

// ====================================================================================

// Lootspawn

fn_getBuildingstospawnLoot = compile preProcessFileLineNumbers "Lootspawn\fn_LSgetBuildingstospawnLoot.sqf"; 
LSdeleter = compile preProcessFileLineNumbers "Lootspawn\LSdeleter.sqf";
execVM "Lootspawn\Lootspawner.sqf";

// ====================================================================================