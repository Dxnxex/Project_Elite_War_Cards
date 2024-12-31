function getAspectHeight(){


	var originH = (getScreenshotWidth()-formatBetween*(CardNumber+1))/originFormat;
	var futureH = getScreenshotWidth()*formatCurrent;
	var aspect = ((futureH-originH)/(CardNumber+1))/formatBetween;
	
	return aspect;

}