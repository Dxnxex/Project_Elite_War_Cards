function getScreenshotWidth(){
		
	var size = 	(CardWidth*CardNumber);
	var space = (formatBetween)*(CardNumber-1);	
	var result = (size + space*2) *_xx_scale;
		
	return result;
	
}