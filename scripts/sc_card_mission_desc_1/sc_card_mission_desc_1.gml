///@param Reward
///@param Token_left
///@param Token_right

function sc_card_mission_desc_1(argument0,argument1,argument2){

_pre = "HLAVNÍ MISE: ";

#region Basic
if CardMissionType == 0 {
	CardMissionBasic_Desc_1[cardMissionBasicNumber] = _pre+string_upper(argument0);
	CardMissionBasic_6_Token_1[cardMissionBasicNumber] = argument1;
	CardMissionBasic_6_Token_2[cardMissionBasicNumber] = argument2;
}
#endregion

#region Secure
if CardMissionType == 1 {
	CardMissionSecure_Desc_1[cardMissionSecureNumber] = _pre+string_upper(argument0);
	CardMissionSecure_6_Token_1[cardMissionSecureNumber] = argument1;
	CardMissionSecure_6_Token_2[cardMissionSecureNumber] = argument2;
}
#endregion

#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_Desc_1[cardMissionSabotageNumber] = _pre+string_upper(argument0);
	CardMissionSabotage_6_Token_1[cardMissionSabotageNumber] = argument1;
	CardMissionSabotage_6_Token_2[cardMissionSabotageNumber] = argument2;
}
#endregion
}