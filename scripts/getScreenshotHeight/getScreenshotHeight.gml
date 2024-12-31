function getScreenshotHeight(){
	
	
	var size = 	(CardHeight*CardNumber);
	var space = (formatBetweenH) * (CardNumber-1);
	var result = (size + space*2) *_xx_scale;
	
	return result;

}