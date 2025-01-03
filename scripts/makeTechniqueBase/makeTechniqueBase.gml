///@param Name
///@param Rank
///@param ImageNumber

function makeTechniqueBase(argument0,argument1,argument2){


techniqueName[techniqueNumber] = argument0;
techniqueImageInput[techniqueNumber] = spriteAddImage(argument2);
techniqueOverlay[techniqueNumber] = 0;

	
	switch(argument0) {
	
		case "Vychr":			techniqueOverlay[techniqueNumber]=1; break;
		case "Tlaková koule":	techniqueOverlay[techniqueNumber]=1; break;
		case "Přemístění":		techniqueOverlay[techniqueNumber]=1; break;
		case "Ohnivá koule":	techniqueOverlay[techniqueNumber]=1; break;
		case "Golem":			techniqueOverlay[techniqueNumber]=1; break;
		case "Otřes":			techniqueOverlay[techniqueNumber]=1; break;
		case "Zpevnění":		techniqueOverlay[techniqueNumber]=1; break;
				
	}
	
	switch(argument0) {
	
		case "Úder":				techniqueOverlay[techniqueNumber]=2; break;
		case "Kop":					techniqueOverlay[techniqueNumber]=2; break;
		case "Pohyb":				techniqueOverlay[techniqueNumber]=2; break;
		case "Obrana":				techniqueOverlay[techniqueNumber]=2; break;
		case "Odpočinek & Risk":	techniqueOverlay[techniqueNumber]=2; break;

				
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
	
	techniqueLevel[techniqueNumber]= _token;
		
}
