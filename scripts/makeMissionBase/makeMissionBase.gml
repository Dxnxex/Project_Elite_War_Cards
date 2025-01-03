///@param Name
///@param sprite

function makeMissionBase(argument0,argument1){


#region Basic
if missionType == 0 {
	
		//Data
		basicName[basicNumber] = argument0;
		
		//Sprite
		var Path = argument1 ?? "BoardGame - CardsArt - Error";
		
		basicImageInput[basicNumber] = sprite_add(working_directory+string("sprites/Basic/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(basicImageInput[basicNumber]);
		var H = sprite_get_height(basicImageInput[basicNumber]);
		sprite_set_offset(basicImageInput[basicNumber], W/2, H/2);		
		
	
}
#endregion

#region Secure
if missionType == 1 {
	
		//Data
		secureName[secureNumber] = argument0;
		
		//Sprite
		var Path = argument1 ?? "BoardGame - CardsArt - Error";
		
		CardSecure_ImageOut[secureNumber] = sprite_add(working_directory+string("sprites/Secure/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(CardSecure_ImageOut[secureNumber]);
		var H = sprite_get_height(CardSecure_ImageOut[secureNumber]);
		sprite_set_offset(CardSecure_ImageOut[secureNumber], W/2, H/2);			
		
}
#endregion

#region Sabotage
if missionType == 2 {
	
		//Data
		sabotageName[sabotageNumber] = argument0;
	
		//Sprite
		var Path = argument1 ?? "BoardGame - CardsArt - Error";
		
		CardSabotage_ImageOut[sabotageNumber] = sprite_add(working_directory+string("sprites/Sabotage/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(CardSabotage_ImageOut[sabotageNumber]);
		var H = sprite_get_height(CardSabotage_ImageOut[sabotageNumber]);
		sprite_set_offset(CardSabotage_ImageOut[sabotageNumber], W/2, H/2);					
		
		
}
#endregion



	
}