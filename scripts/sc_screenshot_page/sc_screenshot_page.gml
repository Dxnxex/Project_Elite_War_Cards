function sc_screenshot_page(){


if screenshot_start_ALL == 1 && PDFReady == 0 { 

CardNumber = 4;


if CardNumber == 3 {screenshot_start = 4;}

if screenshot_start == 1 {show_debug_message(string("Start #1 - Basic missions | "));		setScreenshotSurface();screenshot_start++;};
if screenshot_start == 2 {show_debug_message(string("Start #2 - Secure missions | ") );		setScreenshotSurface();screenshot_start++;};
if screenshot_start == 3 {show_debug_message(string("Start #3 - Sabotage missions | ") );	setScreenshotSurface();screenshot_start++; if CardNumber == 4 && screenshot_start == 4 {screenshot_start=6}};
if screenshot_start == 4 {show_debug_message(string("Start #4 - Techniques | "));			setScreenshotSurface();screenshot_start++;screenshot_start=6};
if screenshot_start == 5 {show_debug_message(string("Start #5 - Events | "));				setScreenshotSurface();screenshot_start++;};
if screenshot_start == 6 {show_debug_message("END");screenshot_start=-1;};

			//-----END-----
			if screenshot_start == -1 {screenshot_start=0;
				
			screenshot_start_single = 0
			card_shop_numberAll=0
			cardMissionBasicNumberAll=0;
			cardMissionSecureNumberAll=0;
			cardMissionSabotageNumberAll=0;
			ctnAll=0;
			card_event_numberAll=0;
		 
		};
		
		
		
		if Screnshot_DELAY!=0 {Screnshot_DELAY--;} else {Screnshot_DELAY = Screnshot_DELAY_page_par;};

}





}