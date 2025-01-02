function scCardMissionsBasicDraw(){

//-----Sprite variables-----
sprite = spriteBasic;
wsprite = sprite_get_width(sprite)*_xx_scale;
hsprite = sprite_get_height(sprite)*_xx_scale;
sprite_set_offset(sprite, (wsprite/2)/_xx_scale, (hsprite/2)/_xx_scale);

//Image Placement
var i = cardMissionBasicNumber;

//-----Position variables-----
var cardSpaceX = (CardWidth+formatBetween)*_xx_scale;
var cardSpaceY = (CardHeight+formatBetweenH)*_xx_scale;
		
xx = 0;
yy = 0;

BasicCardMissionDraw(i,xx,yy);

	
		
};
