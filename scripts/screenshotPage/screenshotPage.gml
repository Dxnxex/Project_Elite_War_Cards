function screenshotPage(){


if screenshotPageStart == 1  { 

if CardNumber == 3 {screenshotNumber = 4;}

if screenshotNumber == 1 {show_debug_message(string("Start #1 - Basic missions | "));		setScreenshotSurface();screenshotNumber++;};
if screenshotNumber == 2 {show_debug_message(string("Start #2 - Secure missions | ") );		setScreenshotSurface();screenshotNumber++;};
if screenshotNumber == 3 {show_debug_message(string("Start #3 - Sabotage missions | ") );	setScreenshotSurface();screenshotNumber++; if CardNumber == 4 && screenshotNumber == 4 {screenshotNumber=6}};
if screenshotNumber == 4 {show_debug_message(string("Start #4 - Techniques | "));			setScreenshotSurface();screenshotNumber++;};
if screenshotNumber == 5 {show_debug_message(string("Start #5 - Events | "));				setScreenshotSurface();screenshotNumber++;};
if screenshotNumber == 6 {show_debug_message("END");screenshotNumber=-1;};

			//-----END-----
			if screenshotNumber == -1 {
				
			screenshotReset();
			screenshotNumber=0;
		 
		};
		
		

}





}