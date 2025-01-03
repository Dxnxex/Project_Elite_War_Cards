///@param Name
///@param Rank
///@param ImageNumber

function sc_card_techniques_name(argument0,argument1,argument2){


cardTechniquesName[techniqueNumber] = argument0;
cardTechniqueImage[techniqueNumber] = spriteAddImage(argument2);

cardTechniqueOverlay[techniqueNumber] = 0;

	
	switch(argument0) {
	
		case "Vychr":			cardTechniqueOverlay[techniqueNumber]=1; break;
		case "Tlaková koule":	cardTechniqueOverlay[techniqueNumber]=1; break;
		case "Přemístění":		cardTechniqueOverlay[techniqueNumber]=1; break;
		case "Ohnivá koule":	cardTechniqueOverlay[techniqueNumber]=1; break;
		case "Golem":			cardTechniqueOverlay[techniqueNumber]=1; break;
		case "Otřes":			cardTechniqueOverlay[techniqueNumber]=1; break;
		case "Zpevnění":		cardTechniqueOverlay[techniqueNumber]=1; break;
				
	}
	
	switch(argument0) {
	
		case "Úder":				cardTechniqueOverlay[techniqueNumber]=2; break;
		case "Kop":					cardTechniqueOverlay[techniqueNumber]=2; break;
		case "Pohyb":				cardTechniqueOverlay[techniqueNumber]=2; break;
		case "Obrana":				cardTechniqueOverlay[techniqueNumber]=2; break;
		case "Odpočinek & Risk":	cardTechniqueOverlay[techniqueNumber]=2; break;

				
	}	
	

	//Technique - Level
	var _token = "";
	switch(argument1) {
		case -1: _token = spr_token_nothing; break;
		case 0: _token = spriteTokenTechniquesLVL1; break;
		case 1: _token = spriteTokenTechniquesLVL2; break;
		case 2: _token = spriteTokenTechniquesLVL3; break;
		case 3: _token = spriteTokenTechniquesLVL4; break;
		default: _token = spriteTokenError; break;
	};
	
	cardTechniquesLVL[techniqueNumber]= _token;
		
}
