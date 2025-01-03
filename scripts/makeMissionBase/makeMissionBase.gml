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
		
		secureImageInput[secureNumber] = sprite_add(working_directory+string("sprites/Secure/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(secureImageInput[secureNumber]);
		var H = sprite_get_height(secureImageInput[secureNumber]);
		sprite_set_offset(secureImageInput[secureNumber], W/2, H/2);			
		
}
#endregion

#region Sabotage
if missionType == 2 {
	
		//Data
		sabotageName[sabotageNumber] = argument0;
	
		//Sprite
		var Path = argument1 ?? "BoardGame - CardsArt - Error";
		
		sabotageImageInput[sabotageNumber] = sprite_add(working_directory+string("sprites/Sabotage/")+string(Path)+string("."+string("png")),0,0,1,0,0);
		var W = sprite_get_width(sabotageImageInput[sabotageNumber]);
		var H = sprite_get_height(sabotageImageInput[sabotageNumber]);
		sprite_set_offset(sabotageImageInput[sabotageNumber], W/2, H/2);					
		
		
}
#endregion



	
}