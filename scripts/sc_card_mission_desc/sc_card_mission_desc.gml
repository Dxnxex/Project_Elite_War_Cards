function sc_card_mission_desc(argument0,argument1,argument2){

///@param Desc
///@param City
///@param DescColor_CLICK_TO_CHECK

#region Basic

if CardMissionType == 0 {
CardMissionBasic_Desc[basicNumber] = argument0;
CardMissionBasic_DescCity[basicNumber] = string_upper(argument1);
CardMissionBasic_DescType[basicNumber] = argument2;
sc_card_mission_main();
}

#endregion


#region Secure

if CardMissionType == 1 {
CardMissionSecure_Desc[secureNumber] = argument0;
CardMissionSecure_DescCity[secureNumber] = string_upper(argument1);
CardMissionSecure_DescType[secureNumber] = argument2;
sc_card_mission_main();
}

#endregion

#region Sabotage

if CardMissionType == 2 {
CardMissionSabotage_Desc[sabotageNumber] = argument0;
CardMissionSabotage_DescCity[sabotageNumber] = string_upper(argument1);
CardMissionSabotage_DescType[sabotageNumber] = argument2;
sc_card_mission_main();
}

#endregion
}
