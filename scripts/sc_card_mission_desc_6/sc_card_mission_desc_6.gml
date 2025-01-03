///@param Effect
///@param Counter

function sc_card_mission_desc_6(argument0, argument1){

if argument0!="" {
var _pre = "Correspondention KARTY: (HŘBITOV)\n";
} else {var _pre=""};

if argument1!="" {
var _pre2 = "";
} else {var _pre2=""};


var value2 = argument1;


#region Basic
if CardMissionType == 0 {
	CardMissionBasic_6_Desc[basicNumber] = argument0;
	CardMissionBasic_6_Counter[basicNumber] = _pre2;
	CardMissionBasic_6_Pre[basicNumber] = _pre;
}
#endregion

var _pre = "Correspondention KARTY: (AKTIVNÍ POLE)\n";
#region Secure
if CardMissionType == 1 {
	CardMissionSecure_6_Desc[secureNumber] = argument0;
	CardMissionSecure_6_Counter[secureNumber] = _pre2;
	CardMissionSecure_6_Pre[secureNumber] = _pre;
}
#endregion

var _pre = "Correspondention KARTY: (SOUPEŘOVA KARTA)\n";
#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_6_Desc[sabotageNumber] = argument0;
	CardMissionSabotage_6_Counter[sabotageNumber] = _pre2 + argument1;
	CardMissionSabotage_6_Pre[sabotageNumber] = _pre;
}
#endregion
}