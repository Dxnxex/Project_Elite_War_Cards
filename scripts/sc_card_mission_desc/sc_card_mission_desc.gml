function sc_card_mission_desc(argument0,argument1,argument2){

///@param Desc
///@param City
///@param DescColor_CLICK_TO_CHECK

#region Basic

if CardMissionType == 0 {
CardMissionBasic_Desc[cardMissionBasicNumber] = argument0;
CardMissionBasic_DescCity[cardMissionBasicNumber] = string_upper(argument1);
CardMissionBasic_DescType[cardMissionBasicNumber] = argument2;
sc_card_mission_main();
}

#endregion


#region Secure

if CardMissionType == 1 {
CardMissionSecure_Desc[cardMissionSecureNumber] = argument0;
CardMissionSecure_DescCity[cardMissionSecureNumber] = string_upper(argument1);
CardMissionSecure_DescType[cardMissionSecureNumber] = argument2;
sc_card_mission_main();
}

#endregion

#region Sabotage

if CardMissionType == 2 {
CardMissionSabotage_Desc[cardMissionSabotageNumber] = argument0;
CardMissionSabotage_DescCity[cardMissionSabotageNumber] = string_upper(argument1);
CardMissionSabotage_DescType[cardMissionSabotageNumber] = argument2;
sc_card_mission_main();
}

#endregion
}
