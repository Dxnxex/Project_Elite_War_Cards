///@param Name
///@param Borders
///@param sprite

function sc_card_mission_name(argument0,argument1,argument2){

	var C0 = make_color_rgb(39,39,39);
	var C1 = make_color_rgb(255,216,0);



#region Basic
if CardMissionType == 0 {
	CardMissionBasic_Borders[basicNumber] = make_color_rgb(39,39,39);
	CardMissionBasic_Name[basicNumber] = argument0;
	
		if argument1 == 0 {CardMissionBasic_Borders[basicNumber] = C0};
		if argument1 == 1 {CardMissionBasic_Borders[basicNumber] = C1};
		
		//sprite
		var Path = argument2;
		if Path == undefined {Path = "BoardGame - CardsArt - Error"}	
		CardBasic_ImageOut[basicNumber] = sprite_add(working_directory+string("sprites/Basic/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(CardBasic_ImageOut[basicNumber]);
		var H = sprite_get_height(CardBasic_ImageOut[basicNumber]);
		sprite_set_offset(CardBasic_ImageOut[basicNumber], W/2, H/2);		
		
	
}
#endregion

#region Secure
if CardMissionType == 1 {
	CardMissionSecure_Borders[secureNumber] = make_color_rgb(39,39,39);
	CardMissionSecure_Name[secureNumber] = argument0;
	
		if argument1 == 0 {CardMissionSecure_Borders[secureNumber] = C0};
		if argument1 == 1 {CardMissionSecure_Borders[secureNumber] = C1};
		
		//sprite
		var Path = argument2;
		if Path == undefined {Path = "BoardGame - CardsArt - Error"}	
		CardSecure_ImageOut[secureNumber] = sprite_add(working_directory+string("sprites/Secure/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(CardSecure_ImageOut[secureNumber]);
		var H = sprite_get_height(CardSecure_ImageOut[secureNumber]);
		sprite_set_offset(CardSecure_ImageOut[secureNumber], W/2, H/2);			
		
}
#endregion

#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_Borders[sabotageNumber] = make_color_rgb(39,39,39);
	CardMissionSabotage_Name[sabotageNumber] = argument0;
	
		if argument1 == 0 {CardMissionSabotage_Borders[sabotageNumber] = C0};
		if argument1 == 1 {CardMissionSabotage_Borders[sabotageNumber] = C1};
		
		//sprite
		var Path = argument2;
		if Path == undefined {Path = "BoardGame - CardsArt - Error"}	
		CardSabotage_ImageOut[sabotageNumber] = sprite_add(working_directory+string("sprites/Sabotage/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(CardSabotage_ImageOut[sabotageNumber]);
		var H = sprite_get_height(CardSabotage_ImageOut[sabotageNumber]);
		sprite_set_offset(CardSabotage_ImageOut[sabotageNumber], W/2, H/2);					
		
		
}
#endregion



	
}