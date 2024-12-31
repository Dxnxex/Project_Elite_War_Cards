///@param Element
///@param Energy

function sc_card_mission_desc_2_3(argument0,argument1){

#region Basic
if CardMissionType == 0 {

CardMissionBasic_Desc_2_Check[cardMissionBasicNumber] = 0;
CardMissionBasic_Desc_2_Action[cardMissionBasicNumber] = 0;
CardMissionBasic_Desc_2_Token[cardMissionBasicNumber] = spr_token_error;

CardMissionBasic_Desc_3_Check[cardMissionBasicNumber] = 0;
CardMissionBasic_Desc_3_Action[cardMissionBasicNumber] = 0;
CardMissionBasic_Desc_3_Token[cardMissionBasicNumber] = spr_token_error;

if argument0 !=0 {
	
CardMissionBasic_Desc_2_Check[cardMissionBasicNumber] = 1;
CardMissionBasic_Desc_2_Action[cardMissionBasicNumber] = string(argument0);
CardMissionBasic_Desc_2_Token[cardMissionBasicNumber] = spr_token_elements;

};

if argument1 !=0 && argument0 == 0 {
	
	var TXT = "";
	if argument1 == 1 {TXT = "bod"}
	if argument1 >= 2 {TXT = "body"}
	if argument1 >= 5 {TXT = "bodů"}
	
CardMissionBasic_Desc_3_Check[cardMissionBasicNumber] = 1;	
CardMissionBasic_Desc_3_Action[cardMissionBasicNumber] = string(argument1);
CardMissionBasic_Desc_3_Token[cardMissionBasicNumber] = spr_token_cost_large;

}

}
#endregion

#region Secure
if CardMissionType == 1 {

CardMissionSecure_Desc_2_Check[cardMissionSecureNumber] = 0;
CardMissionSecure_Desc_2_Action[cardMissionSecureNumber] = 0;
CardMissionSecure_Desc_2_Token[cardMissionSecureNumber] = spr_token_error;

CardMissionSecure_Desc_3_Check[cardMissionSecureNumber] = 0;
CardMissionSecure_Desc_3_Action[cardMissionSecureNumber] = 0;
CardMissionSecure_Desc_3_Token[cardMissionSecureNumber] = spr_token_error;

if argument0 !=0 {
	
	var TXT = "";
	if argument0 == 1 {TXT = "bod"}
	if argument0 >= 2 {TXT = "body"}
	if argument0 >= 5 {TXT = "bodů"}
	
	
CardMissionSecure_Desc_2_Check[cardMissionSecureNumber] = 1;
CardMissionSecure_Desc_2_Action[cardMissionSecureNumber] = string(argument0);
CardMissionSecure_Desc_2_Token[cardMissionSecureNumber] = spr_token_elements;

};

if argument1 !=0 && argument0 == 0 {
	
	var TXT = "";
	if argument1 == 1 {TXT = "bod"}
	if argument1 >= 2 {TXT = "body"}
	if argument1 >= 5 {TXT = "bodů"}
	
CardMissionSecure_Desc_3_Check[cardMissionSecureNumber] = 1;	
CardMissionSecure_Desc_3_Action[cardMissionSecureNumber] = string(argument1);
CardMissionSecure_Desc_3_Token[cardMissionSecureNumber] = spr_token_cost_large;

}

}
#endregion

#region Sabotage
if CardMissionType == 2 {

CardMissionSabotage_Desc_2_Check[cardMissionSabotageNumber] = 0;
CardMissionSabotage_Desc_2_Action[cardMissionSabotageNumber] = 0;
CardMissionSabotage_Desc_2_Token[cardMissionSabotageNumber] = spr_token_error;

CardMissionSabotage_Desc_3_Check[cardMissionSabotageNumber] = 0;
CardMissionSabotage_Desc_3_Action[cardMissionSabotageNumber] = 0;
CardMissionSabotage_Desc_3_Token[cardMissionSabotageNumber] = spr_token_error;

if argument0 !=0 {
	
	var TXT = "";
	if argument0 == 1 {TXT = "bod"}
	if argument0 >= 2 {TXT = "body"}
	if argument0 >= 5 {TXT = "bodů"}
	
	
CardMissionSabotage_Desc_2_Check[cardMissionSabotageNumber] = 1;
CardMissionSabotage_Desc_2_Action[cardMissionSabotageNumber] = string(argument0);
CardMissionSabotage_Desc_2_Token[cardMissionSabotageNumber] = spr_token_elements;

};

if argument1 !=0 && argument0 == 0 {
	
	var TXT = "";
	if argument1 == 1 {TXT = "bod"}
	if argument1 >= 2 {TXT = "body"}
	if argument1 >= 5 {TXT = "bodů"}
	
CardMissionSabotage_Desc_3_Check[cardMissionSabotageNumber] = 1;	
CardMissionSabotage_Desc_3_Action[cardMissionSabotageNumber] = string(argument1);
CardMissionSabotage_Desc_3_Token[cardMissionSabotageNumber] = spr_token_cost_large;

}

}
#endregion
}