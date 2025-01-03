function screenshotEventPage(){

repeat(eventMaxPages) {
	
	for(var i=0;i<=1;i++) {
		
			//Init an surface
			var surf = surface_create(ScreenshotW, ScreenshotH);
			surface_set_target(surf);
	
			draw_clear_alpha(c_white,1);
			draw_set_color(c_white);
			draw_rectangle(0,0,ScreenshotW,ScreenshotH,0);
	
				//Image
				if i==0 {eventDrawPage();};
				if i==1 {cardbackDrawPage(0);};

			//Create an sprite from surface 
			var surfaceSprite = sprite_create_from_surface(surf, 0, 0, ScreenshotW, ScreenshotH, false, false, 0, 0);
			surface_reset_target();
			surface_free(surf);
	
			//Take an screenshot of surface
			sc_cardback_PDF_pre();
			if (i<1) {sprite_save(surfaceSprite, 0,string(working_directory+string("Page/")+string(PDF_P_Add)+string(PDF_P)+string("_P."+string("png"))))		;PDF_P++;sc_cardback_PDF_pre();}
			if (i>=1) {sprite_save(surfaceSprite, 0,string(working_directory+string("Page/")+string(PDF_Z_Add)+string(PDF_Z)+string("_Z."+string("png"))))		;PDF_Z++;sc_cardback_PDF_pre();}

			//Memory delete
			sprite_delete(surfaceSprite);
	
		};
		eventNumberAll+=(CardNumber*CardNumber);
		
	};
	Element=0;
};