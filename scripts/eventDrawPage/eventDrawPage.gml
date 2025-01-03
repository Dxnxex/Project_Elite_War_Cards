function eventDrawPage(){

//Main variables
sprite = spriteEvent;
wsprite = sprite_get_width(sprite)*CardScale;
hsprite = sprite_get_height(sprite)*CardScale;
sprite_set_offset(sprite, (wsprite/2)/CardScale, (hsprite/2)/CardScale);

//-----Position variables-----
var cardSpaceX = (CardWidth+formatBetween)*CardScale;
var cardSpaceY = (CardHeight+formatBetweenH)*CardScale;


//Draw cards
for(var _x=1;_x<=CardNumber;_x++){
	for(var _y=1;_y<=CardNumber;_y++){
		
		//Position
		posX = (cardSpaceX*_y-wsprite)-((CardWidth*CardScale)*1-wsprite)/2;
		posY = (cardSpaceY*_x-hsprite)-((CardHeight*CardScale)*1-hsprite)/2;
		
		//Image number
		var i = (eventNumberAll+(_x-1)+CardNumber*(_y-1));

		//Draw
		if i <= card_event_numberMaxAll {eventDraw(i,posX,posY);};

	};
};


};