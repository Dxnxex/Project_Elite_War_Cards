///@param X
///@param Y
///@param CardBack


function sc_card_cardback_draw_at_pos(argument0,argument1,argument2){
	
//-----Current-----
var _q = (CardNumber*CardNumber);
var _r = (CardNumber);
var _current = (_r*(argument1-1)) + argument0;
var _positionNumber = (argument0+argument1-1)+((CardNumber-1)*(argument1-1));


var _pass = 0;

if _cardback_type == "Basic"			&& cardbackShowBasic[_positionNumber+cardMissionBasicNumberAll-1]!=noone			{_pass=1};
if _cardback_type == "Secure"			&& cardbackShowSecure[_positionNumber+cardMissionSecureNumberAll-1]!=noone			{_pass=1};
if _cardback_type == "Sabotage"			&& cardbackShowSabotage[_positionNumber+cardMissionSabotageNumberAll-1]!=noone		{_pass=1};
if _cardback_type == "Techniques"		&& cardbackShowTechnique[_positionNumber+ctnAll-1]!=noone							{_pass=1};
if _cardback_type == "Event"			&& cardbackShowEvent[_positionNumber+card_event_numberAll-1]!=noone					{_pass=1};

	if _cardback_type!=noone {
		if _pass==1 {

	//Main variables
	var SPR = spr_token_nothing;
		if argument2 == 0 {SPR = spriteCardbackElite;};
		if argument2 == 1 {SPR = spriteCardbackWind;};
		if argument2 == 2 {SPR = spriteCardbackFire;};
		if argument2 == 3 {SPR = spriteCardbackWater;};
		if argument2 == 4 {SPR = spriteCardbackEarth;};

		//Main variables
		sprite = SPR;
		wsprite = sprite_get_width(sprite);
		hsprite = sprite_get_height(sprite);
		sprite_set_offset(sprite, wsprite/2, hsprite/2);

		//Position variables
		var cardSpaceX = (CardWidth+formatBetween)*_xx_scale;
		var cardSpaceY = (CardHeight+formatBetweenH)*_xx_scale;


		xx = ScreenshotW- (	cardSpaceX*argument1)	+(((CardWidth*_xx_scale)-wsprite)/2);
		yy = (				cardSpaceY*argument0-hsprite)-		(((CardHeight*_xx_scale)-hsprite)/2);

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,xx+(wsprite/2)+lengthdir_x(0,0),yy+(hsprite/2)+lengthdir_y(0,0),_xx_scale,_xx_scale,rot,c_white,1);
	

		};
	};



};