///@param 0INSTANT_1CHANNEL_2GUIADANCE


function scCardTechniquesUsage(argument0){


//-----(INIT)-----
cardTechniquesUsage[ctn] = "";

//Technique - Usage
var _token = "";
switch(argument0) {
	case -1: _token = spr_token_nothing; break;
	case 0: _token = spriteTokenTechniqueUsageInstant; break;
	case 1: _token = spriteTokenTechniqueUsageChannel; break;
	case 2: _token = spriteTokenTechniqueUsageGuiadance; break;
	default: _token = spriteTokenError; break;
};

cardTechniquesUsageToken[ctn]= _token;

}