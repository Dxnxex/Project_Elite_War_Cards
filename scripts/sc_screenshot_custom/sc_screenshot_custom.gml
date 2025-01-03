function sc_screenshot_custom(){

if screenshot_start_CUSTOM == 1  { 

			//-----SHOP-----
			if screenshotNumber == 1 && Screnshot_DELAY==0 {sc_screen_save_surface_specific();screenshotNumber++;};
			if screenshotNumber == 2 && Screnshot_DELAY==0 {sc_screen_save_surface_specific();screenshotNumber++;};
		
			//-----END-----
			if screenshotNumber == 3 {screenshotNumber=0;};
			
		if Screnshot_DELAY!=0 {Screnshot_DELAY--;} else {Screnshot_DELAY = Screnshot_DELAY_page_par;};

}




}
