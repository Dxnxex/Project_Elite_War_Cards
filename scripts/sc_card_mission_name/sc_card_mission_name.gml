///@param Name
///@param Borders
///@param sprite

function sc_card_mission_name(argument0,argument1,argument2){

	var C0 = make_color_rgb(39,39,39);
	var C1 = make_color_rgb(255,216,0);



#region Basic
if CardMissionType == 0 {
	CardMissionBasic_Borders[cardMissionBasicNumber] = make_color_rgb(39,39,39);
	CardMissionBasic_Name[cardMissionBasicNumber] = argument0;
	
		if argument1 == 0 {CardMissionBasic_Borders[cardMissionBasicNumber] = C0};
		if argument1 == 1 {CardMissionBasic_Borders[cardMissionBasicNumber] = C1};
		
		//sprite
		var Path = argument2;
		if Path == undefined {Path = "BoardGame - CardsArt - Error"}	
		CardBasic_ImageOut[cardMissionBasicNumber] = sprite_add(working_directory+string("sprites/Basic/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(CardBasic_ImageOut[cardMissionBasicNumber]);
		var H = sprite_get_height(CardBasic_ImageOut[cardMissionBasicNumber]);
		sprite_set_offset(CardBasic_ImageOut[cardMissionBasicNumber], W/2, H/2);		
		
	
}
#endregion

#region Secure
if CardMissionType == 1 {
	CardMissionSecure_Borders[cardMissionSecureNumber] = make_color_rgb(39,39,39);
	CardMissionSecure_Name[cardMissionSecureNumber] = argument0;
	
		if argument1 == 0 {CardMissionSecure_Borders[cardMissionSecureNumber] = C0};
		if argument1 == 1 {CardMissionSecure_Borders[cardMissionSecureNumber] = C1};
		
		//sprite
		var Path = argument2;
		if Path == undefined {Path = "BoardGame - CardsArt - Error"}	
		CardSecure_ImageOut[cardMissionSecureNumber] = sprite_add(working_directory+string("sprites/Secure/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(CardSecure_ImageOut[cardMissionSecureNumber]);
		var H = sprite_get_height(CardSecure_ImageOut[cardMissionSecureNumber]);
		sprite_set_offset(CardSecure_ImageOut[cardMissionSecureNumber], W/2, H/2);			
		
}
#endregion

#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_Borders[cardMissionSabotageNumber] = make_color_rgb(39,39,39);
	CardMissionSabotage_Name[cardMissionSabotageNumber] = argument0;
	
		if argument1 == 0 {CardMissionSabotage_Borders[cardMissionSabotageNumber] = C0};
		if argument1 == 1 {CardMissionSabotage_Borders[cardMissionSabotageNumber] = C1};
		
		//sprite
		var Path = argument2;
		if Path == undefined {Path = "BoardGame - CardsArt - Error"}	
		CardSabotage_ImageOut[cardMissionSabotageNumber] = sprite_add(working_directory+string("sprites/Sabotage/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(CardSabotage_ImageOut[cardMissionSabotageNumber]);
		var H = sprite_get_height(CardSabotage_ImageOut[cardMissionSabotageNumber]);
		sprite_set_offset(CardSabotage_ImageOut[cardMissionSabotageNumber], W/2, H/2);					
		
		
}
#endregion



	
}