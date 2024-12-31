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


/*

#region Basic
if CardMissionType == 0 {

CardMissionBasic_Desc[cardMissionBasicNumber] = argument0;
CardMissionBasic_DescAfterText[cardMissionBasicNumber] = "";
CardMissionBasic_DescCity[cardMissionBasicNumber] = string_upper(argument1);
CardMissionBasic_DescColor[cardMissionBasicNumber] = c_white;
CardMissionBasic_DescType[cardMissionBasicNumber] = argument2;

	//GREEN
	if argument2 == 0 {
		CardMissionBasic_DescColor[cardMissionBasicNumber] = make_color_rgb(103,158,42);
		CardMissionBasic_DescAfterText[cardMissionBasicNumber] = string("Kartu si ponechej");
	};		
	//BLUE
	if argument2 == 1 {
		CardMissionBasic_DescColor[cardMissionBasicNumber] = make_color_rgb(0,148,200);
		CardMissionBasic_DescAfterText[cardMissionBasicNumber] = string("Kartu si ponechej");	
	};
	//RED
	if argument2 == 2 {
		CardMissionBasic_DescColor[cardMissionBasicNumber] = make_color_rgb(192,0,0);
		CardMissionBasic_DescAfterText[cardMissionBasicNumber] = string("Kartu předej soupeři");	
	};
	
}

#endregion

#region Secure
if CardMissionType == 1 {

CardMissionSecure_Desc[cardMissionSecureNumber] = argument0;
CardMissionSecure_DescAfterText[cardMissionSecureNumber] = "";
CardMissionSecure_DescCity[cardMissionSecureNumber] = argument1;
CardMissionSecure_DescColor[cardMissionSecureNumber] = c_white;
CardMissionSecure_DescType[cardMissionSecureNumber] = argument2;

	//GREEN
	if argument2 == 0 {
		CardMissionSecure_DescColor[cardMissionSecureNumber] = make_color_rgb(103,158,42);
		CardMissionSecure_DescAfterText[cardMissionSecureNumber] = string("Kartu si ponechej");
	};		
	//BLUE
	if argument2 == 1 {
		CardMissionSecure_DescColor[cardMissionSecureNumber] = make_color_rgb(0,148,200);
		CardMissionSecure_DescAfterText[cardMissionSecureNumber] = string("Kartu si ponechej");	
	};
	//RED
	if argument2 == 2 {
		CardMissionSecure_DescColor[cardMissionSecureNumber] = make_color_rgb(192,0,0);
		CardMissionSecure_DescAfterText[cardMissionSecureNumber] = string("Kartu předej soupeři");	
	};
	
}

#endregion

#region Sabotage
if CardMissionType == 2 {

CardMissionSabotage_Desc[cardMissionSabotageNumber] = argument0;
CardMissionSabotage_DescAfterText[cardMissionSabotageNumber] = "";
CardMissionSabotage_DescCity[cardMissionSabotageNumber] = argument1;
CardMissionSabotage_DescColor[cardMissionSabotageNumber] = c_white;
CardMissionSabotage_DescType[cardMissionSabotageNumber] = argument2;

	//GREEN
	if argument2 == 0 {
		CardMissionSabotage_DescColor[cardMissionSabotageNumber] = make_color_rgb(103,158,42);
		CardMissionSabotage_DescAfterText[cardMissionSabotageNumber] = string("Kartu si ponechej");
	};		
	//BLUE
	if argument2 == 1 {
		CardMissionSabotage_DescColor[cardMissionSabotageNumber] = make_color_rgb(0,148,200);
		CardMissionSabotage_DescAfterText[cardMissionSabotageNumber] = string("Kartu si ponechej");	
	};
	//RED
	if argument2 == 2 {
		CardMissionSabotage_DescColor[cardMissionSabotageNumber] = make_color_rgb(192,0,0);
		CardMissionSabotage_DescAfterText[cardMissionSabotageNumber] = string("Kartu předej soupeři");	
	};
	
}

#endregion