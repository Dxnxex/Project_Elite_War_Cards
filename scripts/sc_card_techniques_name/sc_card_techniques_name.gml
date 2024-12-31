///@param Name
///@param Rank
///@param ImageNumber

function sc_card_techniques_name(argument0,argument1,argument2){


cardTechniquesName[ctn] = argument0;
cardTechniqueImage[ctn] = scSpriteAddImage(argument2);

cardTechniqueOverlay[ctn] = 0;

	
	switch(argument0) {
	
		case "Vychr":			cardTechniqueOverlay[ctn]=1; break;
		case "Tlaková koule":	cardTechniqueOverlay[ctn]=1; break;
		case "Přemístění":		cardTechniqueOverlay[ctn]=1; break;
		case "Ohnivá koule":	cardTechniqueOverlay[ctn]=1; break;
		case "Golem":			cardTechniqueOverlay[ctn]=1; break;
		case "Otřes":			cardTechniqueOverlay[ctn]=1; break;
		case "Zpevnění":		cardTechniqueOverlay[ctn]=1; break;
				
	}
	
	switch(argument0) {
	
		case "Úder":			cardTechniqueOverlay[ctn]=2; break;
		case "Kop":				cardTechniqueOverlay[ctn]=2; break;
		case "Pohyb":			cardTechniqueOverlay[ctn]=2; break;
		case "Obrana":			cardTechniqueOverlay[ctn]=2; break;
		case "Přečkání akce":	cardTechniqueOverlay[ctn]=2; break;

				
	}	
	

	//Technique - Level
	var _token = "";
	switch(argument1) {
		case -1: _token = spr_token_nothing; break;
		case 0: _token = spriteTokenTechniquesLVL1; break;
		case 1: _token = spriteTokenTechniquesLVL2; break;
		case 2: _token = spriteTokenTechniquesLVL3; break;
		case 3: _token = spriteTokenTechniquesLVL4; break;
		default: _token = spr_token_error; break;
	};
	
	cardTechniquesLVL[ctn]= _token;
		
}
