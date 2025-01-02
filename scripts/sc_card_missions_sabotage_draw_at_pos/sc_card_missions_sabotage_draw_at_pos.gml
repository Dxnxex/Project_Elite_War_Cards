function sc_card_missions_sabotage_draw_at_pos(argument0,argument1){

//Main variables
sprite = spriteSabotage;
wsprite = sprite_get_width(sprite)*_xx_scale;
hsprite = sprite_get_height(sprite)*_xx_scale;
sprite_set_offset(sprite, (wsprite/2)/_xx_scale, (hsprite/2)/_xx_scale);

//Position variables
var cardSpaceX = (CardWidth+formatBetween)*_xx_scale;
var cardSpaceY = (CardHeight+formatBetweenH)*_xx_scale;

xx = (cardSpaceX*argument1-wsprite)-((CardWidth*_xx_scale)*1-wsprite)/2;
yy = (cardSpaceY*argument0-hsprite)-((CardHeight*_xx_scale)*1-hsprite)/2;

//Image Placement
var i = (cardMissionSabotageNumberAll+(argument0-1)+CardNumber*(argument1-1));


	//Draw the card/s
	if i <= cardMissionSabotageNumberMaxAll {SabotageCardMissionDraw(i,xx,yy)};


};
