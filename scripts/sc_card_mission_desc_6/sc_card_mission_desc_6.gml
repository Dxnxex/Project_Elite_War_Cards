///@param Effect
///@param Counter

function sc_card_mission_desc_6(argument0, argument1){

if argument0!="" {
var _pre = "KORESPONDENCE KARTY: (HŘBITOV)\n";
} else {var _pre=""};

if argument1!="" {
var _pre2 = "";
} else {var _pre2=""};


var value2 = argument1;


#region Basic
if CardMissionType == 0 {
	CardMissionBasic_6_Desc[cardMissionBasicNumber] = argument0;
	CardMissionBasic_6_Counter[cardMissionBasicNumber] = _pre2;
	CardMissionBasic_6_Pre[cardMissionBasicNumber] = _pre;
}
#endregion

var _pre = "KORESPONDENCE KARTY: (AKTIVNÍ POLE)\n";
#region Secure
if CardMissionType == 1 {
	CardMissionSecure_6_Desc[cardMissionSecureNumber] = argument0;
	CardMissionSecure_6_Counter[cardMissionSecureNumber] = _pre2;
	CardMissionSecure_6_Pre[cardMissionSecureNumber] = _pre;
}
#endregion

var _pre = "KORESPONDENCE KARTY: (SOUPEŘOVA KARTA)\n";
#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_6_Desc[cardMissionSabotageNumber] = argument0;
	CardMissionSabotage_6_Counter[cardMissionSabotageNumber] = _pre2 + argument1;
	CardMissionSabotage_6_Pre[cardMissionSabotageNumber] = _pre;
}
#endregion
}