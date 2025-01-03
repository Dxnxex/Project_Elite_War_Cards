function sc_card_missions_sabotage_draw_at_pos(argument0,argument1){

//Main variables
sprite = spriteSabotage;
wsprite = sprite_get_width(sprite)*CardScale;
hsprite = sprite_get_height(sprite)*CardScale;
sprite_set_offset(sprite, (wsprite/2)/CardScale, (hsprite/2)/CardScale);

//Position variables
var cardSpaceX = (CardWidth+formatBetween)*CardScale;
var cardSpaceY = (CardHeight+formatBetweenH)*CardScale;

posX = (cardSpaceX*argument1-wsprite)-((CardWidth*CardScale)*1-wsprite)/2;
posY = (cardSpaceY*argument0-hsprite)-((CardHeight*CardScale)*1-hsprite)/2;

//Image Placement
var i = (cardMissionSabotageNumberAll+(argument0-1)+CardNumber*(argument1-1));


	//Draw the card/s
	if i <= cardMissionSabotageNumberMaxAll {SabotageCardMissionDraw(i,posX,posY)};


};
