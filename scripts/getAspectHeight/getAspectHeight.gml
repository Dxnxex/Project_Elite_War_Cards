function getAspectHeight(){


	var originH = (CardWidth-formatBetween*(CardNumber+1))/originFormat;
	var futureH = CardWidth*formatCurrent;
	var aspect = ((futureH-originH)/(CardNumber+1))/formatBetween;
	
	return aspect;

}