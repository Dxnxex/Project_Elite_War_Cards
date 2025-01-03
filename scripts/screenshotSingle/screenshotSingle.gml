function screenshotSingle(){


if screenshotSingleStart == 1 { 

		CardNumber = 1;
				
		if screenshotNumber == 1 {show_debug_message(string("Start #1 - Basic missions | "));		setScreenshotSurface();screenshotNumber++;};
		if screenshotNumber == 2 {show_debug_message(string("Start #2 - Secure missions | ") );		setScreenshotSurface();screenshotNumber++;};
		if screenshotNumber == 3 {show_debug_message(string("Start #3 - Sabotage missions | ") );	setScreenshotSurface();screenshotNumber++;};
		if screenshotNumber == 4 {show_debug_message(string("Start #4 - Techniques | "));			setScreenshotSurface();screenshotNumber++;};
		if screenshotNumber == 5 {show_debug_message(string("Start #5 - Events | "));				setScreenshotSurface();screenshotNumber++;};
		if screenshotNumber == 6 {show_debug_message("END");screenshotNumber=-1;};				

		var T_Offset = 0;

		if screenshotNumber == -1 {
			
			show_debug_message("END");
			screenshotNumber=0;
			screenshotSingleStart = 0;
			
				//-----RE-INIT-----
				basicNumber=0;
				secureNumber=0;
				sabotageNumber=0;
				techniqueNumber=0;
				eventNumber=0;
				
				CardNumber = cardNumberSet;
		
		};
};


};