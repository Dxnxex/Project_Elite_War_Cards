///@param MissionType
///@param Edition

function sc_card_missions_init(argument0,argument1){


CardMissionType = argument0;

var Edition = "";
if argument1 == 1 {Edition = "Originální Edition"}


#region Basic
if CardMissionType == 0 {
	
basicNumber++;
basicNumberAll++;

cardMissionBasicNumberMax=basicNumber;
cardMissionBasicNumberMaxAll=basicNumberAll;
CardMissionBasic_Info[basicNumber] = string("MB#")+string(basicNumber+1);
CardMissionBasic_Edition[basicNumber] = Edition;
}
#endregion

#region Secure
if CardMissionType == 1 {
	
secureNumber++;
secureNumberAll++;

cardMissionSecureNumberMax=secureNumber;
cardMissionSecureNumberMaxAll=secureNumberAll;
CardMissionSecure_Info[secureNumber] = string("MP#")+string(secureNumber+1);
CardMissionSecure_Edition[secureNumber] = Edition;
}
#endregion

#region Sabotage
if CardMissionType == 2 {
	
sabotageNumber++;
sabotageNumberAll++;

cardMissionSabotageNumberMax=sabotageNumber;
cardMissionSabotageNumberMaxAll=sabotageNumberAll;
CardMissionSabotage_Info[sabotageNumber] = string("MS#")+string(sabotageNumber+1);
CardMissionSabotage_Edition[sabotageNumber] = Edition;
}
#endregion

}