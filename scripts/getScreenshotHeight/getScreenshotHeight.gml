function getScreenshotHeight(){
	
	
	var size = 	(CardHeight*CardNumber);
	var space = (formatBetweenH) * (CardNumber-1);
	var result = (size + space*2) *CardScale;
	
	result = (formatW*2)*scale;
	return result;

}