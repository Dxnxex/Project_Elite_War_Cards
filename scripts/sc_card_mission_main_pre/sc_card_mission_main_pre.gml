///@param Text

function sc_card_mission_main_pre(argument0){

#region Basic
if CardMissionType == 0 {
	CardMissionBasic_TextMain_pre[cardMissionBasicNumber] = argument0;
}
#endregion

#region Secure
if CardMissionType == 1 {
	CardMissionSecure_TextMain_pre[cardMissionSecureNumber] = argument0;
}
#endregion


#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_TextMain_pre[cardMissionSabotageNumber] = argument0;
}
#endregion



}