function screenshotSabotagePage(){

repeat(sabotageMaxPages) {
	
	for(var i=0;i<8;i++) {
		
			//Init an surface
			var surf = surface_create(ScreenshotW, ScreenshotH);
			surface_set_target(surf);
	
			draw_clear_alpha(c_white,1);
			draw_set_color(c_white);
			draw_rectangle(0,0,ScreenshotW,ScreenshotH,0);
	
				//Image
				if i==0 {Element=1;sabotageDrawPage()};
				if i==1 {Element=2;sabotageDrawPage()};
				if i==2 {Element=3;sabotageDrawPage()};
				if i==3 {Element=4;sabotageDrawPage()};
				if i==4 {sc_card_cardback_draw_all(1);};
				if i==5 {sc_card_cardback_draw_all(2);};
				if i==6 {sc_card_cardback_draw_all(3);};
				if i==7 {sc_card_cardback_draw_all(4);};
	
			//Create an sprite from surface 
			var spr_custom = sprite_create_from_surface(surf, 0, 0, ScreenshotW, ScreenshotH, false, false, 0, 0);
			surface_reset_target();
			surface_free(surf);
	
			//Take an screenshot of surface
			sc_cardback_PDF_pre();
			if (i<4) {sprite_save(spr_custom, 0,string(working_directory+string("Page/")+string(PDF_P_Add)+string(PDF_P)+string("_P."+string("png"))))		;PDF_P++;sc_cardback_PDF_pre();}
			if (i>=4) {sprite_save(spr_custom, 0,string(working_directory+string("Page/")+string(PDF_Z_Add)+string(PDF_Z)+string("_Z."+string("png"))))		;PDF_Z++;sc_cardback_PDF_pre();}

			//Memory delete
			sprite_delete(spr_custom);
	
		};
		sabotageNumberAll+=(CardNumber*CardNumber);
		
	};
	Element=0;
};