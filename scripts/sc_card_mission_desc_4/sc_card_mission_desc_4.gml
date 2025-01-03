///@param Text

function sc_card_mission_desc_4(argument0){

#region Basic
if CardMissionType == 0 {
CardMissionBasic_Desc_4[basicNumber] = argument0;
}
#endregion

#region Secure
if CardMissionType == 1 {
CardMissionSecure_Desc_4[secureNumber] = argument0;
}
#endregion

#region Sabotage
if CardMissionType == 2 {
CardMissionSabotage_Desc_4[sabotageNumber] = argument0;
}
#endregion

}