///@param Text

function sc_card_mission_desc_5_pre(argument0){

#region Basic
if CardMissionType == 0 {
	CardMissionBasic_Desc_5_pre[cardMissionBasicNumber] = argument0;
}
#endregion

#region Secure
if CardMissionType == 1 {
	CardMissionSecure_Desc_5_pre[cardMissionSecureNumber] = argument0;
}
#endregion

#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_Desc_5_pre[cardMissionSabotageNumber] = argument0;
}
#endregion
}