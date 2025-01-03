function sc_screenshot_single(){


if screenshot_start_single == 1 { 

		CardNumber = 1;
		
		if screenshot_start== 6 {screenshot_start = 7;}
				
		//-----SCREENING-----
		if screenshot_start == 1 && card_shop_number!=(card_shop_numberMax+1)						{sc_card_shop_draw();}
		if screenshot_start == 2 && cardMissionBasicNumber!=(cardMissionBasicNumberMax+1)			{scCardMissionsBasicDraw()};
		if screenshot_start == 3 && cardMissionSecureNumber!=(cardMissionSecureNumberMax+1)			{scCardMissionsSecureDraw();	};
		if screenshot_start == 4 && cardMissionSabotageNumber!=(cardMissionSabotageNumberMax+1)		{scCardMissionsSabotageDraw();	};
		if screenshot_start == 5 && ctn!=(ctnMax+1)													{sc_card_techniques_draw();}
		if screenshot_start == 6 && card_event_number!=(card_event_numberMax+1)						{sc_card_events_draw();}
	
		var T_Offset = 0;
	
		//Delay
		if ctn>23 {T_Offset=60};
	
			if screenshot_start == 1 && Screnshot_DELAY==0 {if card_shop_number!=(card_shop_numberMax+1)							{screen_save_part(string(working_directory+string("Single/")+string("Shop (")+string(card_shop_number+1)+string(")."+string("png"))),0,0,getScreenshotWidth(),getScreenshotHeight());card_shop_number++;} else {screenshot_start++;Screnshot_DELAY = Screnshot_DELAY_par;} };
			if screenshot_start == 2 && Screnshot_DELAY==0 {if cardMissionBasicNumber!=(cardMissionBasicNumberMax+1)				{screen_save_part(string(working_directory+string("Single/")+string("Mission - Basic (")+string(cardMissionBasicNumber+1)+string(")."+string("png"))),0,0,getScreenshotWidth(),getScreenshotHeight());cardMissionBasicNumber++;}				else {screenshot_start++;Screnshot_DELAY = Screnshot_DELAY_par;}};
			if screenshot_start == 3 && Screnshot_DELAY==0 {if cardMissionSecureNumber!=(cardMissionSecureNumberMax+1)				{screen_save_part(string(working_directory+string("Single/")+string("Mission - Secure (")+string(cardMissionSecureNumber+1)+string(")."+string("png"))),0,0,getScreenshotWidth(),getScreenshotHeight());cardMissionSecureNumber++;}			else {screenshot_start++;Screnshot_DELAY = Screnshot_DELAY_par;}};
			if screenshot_start == 4 && Screnshot_DELAY==0 {if cardMissionSabotageNumber!=(cardMissionSabotageNumberMax+1)			{screen_save_part(string(working_directory+string("Single/")+string("Mission - Sabotage (")+string(cardMissionSabotageNumber+1)+string(")."+string("png"))),0,0,getScreenshotWidth(),getScreenshotHeight());cardMissionSabotageNumber++;}		else {screenshot_start++;Screnshot_DELAY = Screnshot_DELAY_par;}};
			if screenshot_start == 5 && Screnshot_DELAY==0 {if ctn!=(ctnMax+1)														{screen_save_part(string(working_directory+string("Single/")+string("T (")+string(ctn+1+T_Offset)+string(")."+string("png"))),0,0,getScreenshotWidth(),getScreenshotHeight());ctn++;} else {screenshot_start++;Screnshot_DELAY = Screnshot_DELAY_par;}};
			if screenshot_start == 6 && Screnshot_DELAY==0 {if card_event_number!=(card_event_numberMax+1)							{screen_save_part(string(working_directory+string("Single/")+string("Event - (")+string(card_event_number+1)+string(")."+string("png"))),0,0,getScreenshotWidth(),getScreenshotHeight());card_event_number++;} else {screenshot_start++;Screnshot_DELAY = Screnshot_DELAY_par;}};
			if screenshot_start == 7 {screenshot_start=0;screenshot_start_single = 0;
			
		card_shop_number=0;
		cardMissionBasicNumber=0;
		cardMissionSecureNumber=0;
		cardMissionSabotageNumber=0;
		ctn=0;
		card_event_number=0;
		
	
		};
		
		
		if Screnshot_DELAY!=0 {Screnshot_DELAY--;} else {Screnshot_DELAY = Screnshot_DELAY_par;};

}


}