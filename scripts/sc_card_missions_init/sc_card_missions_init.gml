///@param MissionType
///@param Edition

function sc_card_missions_init(argument0,argument1){


CardMissionType = argument0;

var Edition = "";
if argument1 == 1 {Edition = "Originální Edice"}


#region Basic
if CardMissionType == 0 {
	
cardMissionBasicNumber++;
cardMissionBasicNumberAll++;

cardMissionBasicNumberMax=cardMissionBasicNumber;
cardMissionBasicNumberMaxAll=cardMissionBasicNumberAll;
CardMissionBasic_Info[cardMissionBasicNumber] = string("MB#")+string(cardMissionBasicNumber+1);
CardMissionBasic_Edition[cardMissionBasicNumber] = Edition;
}
#endregion

#region Secure
if CardMissionType == 1 {
	
cardMissionSecureNumber++;
cardMissionSecureNumberAll++;

cardMissionSecureNumberMax=cardMissionSecureNumber;
cardMissionSecureNumberMaxAll=cardMissionSecureNumberAll;
CardMissionSecure_Info[cardMissionSecureNumber] = string("MP#")+string(cardMissionSecureNumber+1);
CardMissionSecure_Edition[cardMissionSecureNumber] = Edition;
}
#endregion

#region Sabotage
if CardMissionType == 2 {
	
cardMissionSabotageNumber++;
cardMissionSabotageNumberAll++;

cardMissionSabotageNumberMax=cardMissionSabotageNumber;
cardMissionSabotageNumberMaxAll=cardMissionSabotageNumberAll;
CardMissionSabotage_Info[cardMissionSabotageNumber] = string("MS#")+string(cardMissionSabotageNumber+1);
CardMissionSabotage_Edition[cardMissionSabotageNumber] = Edition;
}
#endregion

}