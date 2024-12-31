function sc_screenshot_custom(){

if screenshot_start_CUSTOM == 1 && PDFReady == 0 { 

			//-----SHOP-----
			if screenshot_start == 1 && Screnshot_DELAY==0 {sc_screen_save_surface_specific();screenshot_start++;};
			if screenshot_start == 2 && Screnshot_DELAY==0 {sc_screen_save_surface_specific();screenshot_start++;};
		
			//-----END-----
			if screenshot_start == 3 {screenshot_start=0;};
			
		if Screnshot_DELAY!=0 {Screnshot_DELAY--;} else {Screnshot_DELAY = Screnshot_DELAY_page_par;};

}




}
