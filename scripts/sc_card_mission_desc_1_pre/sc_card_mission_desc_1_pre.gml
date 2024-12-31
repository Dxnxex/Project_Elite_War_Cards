///@param Text

function sc_card_mission_desc_1_pre(argument0){

#region Basic
if CardMissionType == 0 {
	CardMissionBasic_Desc_1_pre[cardMissionBasicNumber] = string(argument0);
}
#endregion

#region Secure
if CardMissionType == 1 {
	CardMissionSecure_Desc_1_pre[cardMissionSecureNumber] = string(argument0);
}
#endregion

#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_Desc_1_pre[cardMissionSabotageNumber] = string(argument0);
}
#endregion

}