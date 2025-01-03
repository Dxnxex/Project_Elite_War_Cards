function sabotageDrawSingle(){

//-----Sprite variables-----
sprite = spriteSabotage;
wsprite = sprite_get_width(sprite)*CardScale;
hsprite = sprite_get_height(sprite)*CardScale;
sprite_set_offset(sprite, (wsprite/2)/CardScale, (hsprite/2)/CardScale);

//Image Placement
var i = sabotageNumber;

//-----Position variables-----
var cardSpaceX = (CardWidth+formatBetween)*CardScale;
var cardSpaceY = (CardHeight+formatBetweenH)*CardScale;
		
posX = 0;
posY = 0;
	
	//Draw card/s
	sabotageDraw(i,posX,posY);
		
};