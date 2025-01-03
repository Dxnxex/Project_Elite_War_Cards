///@param 0REACH_1SHOT_2THROW_3CLOSE_4AREA_5POINT_6PASSIVE_7NOTHING


function makeTechniqueMethod(argument0){


//-----(INIT)-----
techniqueMethod[techniqueNumber] = "";

//Technique - Method
var _token = "";
switch(argument0) {
	case -1: _token = spr_token_nothing; break;
	case 0: _token = spriteTokenTechniqueMethodReach; break;
	case 1: _token = spriteTokenTechniqueMethodShot; break;
	case 2: _token = spriteTokenTechniqueMethodThrow; break;
	case 3: _token = spriteTokenTechniqueMethodClose; break;
	case 4: _token = spriteTokenTechniqueMethodArea; break;
	case 5: _token = spriteTokenTechniqueMethodPoint; break;
	case 6: _token = spriteTokenTechniqueMethodPassive; break;
	default: _token = spriteTokenError; break;
};

techniqueMethodToken[techniqueNumber]= _token;

}