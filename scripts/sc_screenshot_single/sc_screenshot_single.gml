function sc_screenshot_single(){


if screenshot_start_single == 1 { 

		CardNumber = 1;
				
		if screenshot_start == 1 {show_debug_message(string("Start #1 - Basic missions | "));		setScreenshotSurface();screenshot_start++;};
		if screenshot_start == 2 {show_debug_message(string("Start #2 - Secure missions | ") );		setScreenshotSurface();screenshot_start++;};
		if screenshot_start == 3 {show_debug_message(string("Start #3 - Sabotage missions | ") );	setScreenshotSurface();screenshot_start++;};
		if screenshot_start == 4 {show_debug_message(string("Start #4 - Techniques | "));			setScreenshotSurface();screenshot_start++;};
		if screenshot_start == 5 {show_debug_message(string("Start #5 - Events | "));				setScreenshotSurface();screenshot_start++;};
		if screenshot_start == 6 {show_debug_message("END");screenshot_start=-1;};				

		var T_Offset = 0;

		if screenshot_start == -1 {
			
			show_debug_message("END");
			screenshot_start=0;
			screenshot_start_single = 0;
			
				//-----RE-INIT-----
				cardMissionBasicNumber=0;
				cardMissionSecureNumber=0;
				cardMissionSabotageNumber=0;
				techniqueNumber=0;
				card_event_number=0;
		
		};
		
		
		if Screnshot_DELAY!=0 {Screnshot_DELAY--;} else {Screnshot_DELAY = Screnshot_DELAY_par;};

}


}