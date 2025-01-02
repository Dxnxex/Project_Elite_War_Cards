///@param 0ATTACK_1DEFENSE_2SUPPORT_3WEAK_4ILLUSIONS


function scCardTechniquesType(argument0){


//-----(INIT)-----
cardTechniquesType[ctn] = "";

//Technique - Type
var _token = "";
switch(argument0) {
	case -1: _token = spr_token_nothing; break;
	case 0: _token = spriteTokenTechniqueTypeAttack; break;
	case 1: _token = spriteTokenTechniqueTypeDefense; break;
	case 2: _token = spriteTokenTechniqueTypeSupport; break;
	case 3: _token = spriteTokenTechniqueTypeWeak; break;
	case 4: _token = spriteTokenTechniqueTypeIllusion; break;
	default: _token = spriteTokenError; break;
};

cardTechniquesType_Token[ctn]= _token;

}