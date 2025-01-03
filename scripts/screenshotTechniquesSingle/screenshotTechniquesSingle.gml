function screenshotTechniquesSingle(){

repeat(ctnMaxAll+1) {
	
			//-----Setup-----
			Element=0;		
			var cardW = sprite_get_width(spriteParentSize)*CardScale;
			var cardH = sprite_get_height(spriteParentSize)*CardScale;
			
			//-----Surface-----
			var surf = surface_create(cardW, cardH);
			surface_set_target(surf);
	
			draw_clear_alpha(c_white,1);
			draw_set_color(c_white);
			draw_rectangle(0,0,cardW,cardH,0);
	
			//Image
			sc_card_techniques_draw();
	
			//Create an sprite from surface 
			var spr_custom = sprite_create_from_surface(surf, 0, 0, cardW, cardH, false, false, 0, 0);
			surface_reset_target();
			surface_free(surf);
			
	
			//Take an screenshot of surface
			sc_cardback_PDF_pre();
			sprite_save(spr_custom, 0,string(working_directory+string("Single/")+string("Technique - ")+string(PDF_P_Add)+string(PDF_P)+string(".")+string("png")));		
			PDF_P++;sc_cardback_PDF_pre();


			//Memory delete
			sprite_delete(spr_custom);

		techniqueNumber++;
		
	};
	
	PDF_P = 1;
	
};