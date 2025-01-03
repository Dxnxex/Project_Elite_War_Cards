///@param X
///@param Y
///@param CardBack


function sc_card_cardback_draw_specific_at_pos(argument0,argument1,argument2){
	
//Main variables
var SPR = spr_token_nothing;
	if argument2 == 0 {SPR = spriteCardbackElite};
	if argument2 == 1 {SPR = spriteCardbackWind};
	if argument2 == 2 {SPR = spriteCardbackFire;};
	if argument2 == 3 {SPR = spriteCardbackWater};
	if argument2 == 4 {SPR = spriteCardbackEarth};

//Main variables
sprite = SPR;
wsprite = sprite_get_width(sprite);
hsprite = sprite_get_height(sprite);
sprite_set_offset(sprite, wsprite/2, hsprite/2);

//Position variables
posX = ((CardWidth/CardNumber)*argument1-wsprite)-((CardWidth/CardNumber)*1-wsprite)/2;
posY = ((CardHeight/CardNumber)*argument0-hsprite)-((CardHeight/CardNumber)*1-hsprite)/2;

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,posX+(wsprite/2)+lengthdir_x(0,0),posY+(hsprite/2)+lengthdir_y(0,0),1,1,rot,c_white,1);
	

}