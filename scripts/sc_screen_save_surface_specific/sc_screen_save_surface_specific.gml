function sc_screen_save_surface_specific(){


	var W = CardWidth;
	var H = CardHeight;
	
	var surf, spr_custom;
	surf = surface_create(W, H);
	surface_set_target(surf);
	draw_clear_alpha(c_white,1);
	
	draw_set_color(c_white);
	draw_rectangle(0,0,W,H,0);
	
	
	if screenshot_start == 1 {sc_card_custom_draw_all();};
	if screenshot_start == 2 {sc_card_cardback_draw_custom_all();};
	
	
		spr_custom = sprite_create_from_surface(surf, 0, 0, W, H, false, false, 0, 0);
		surface_reset_target();
		surface_free(surf);
	
	if screenshot_start == 1 {sprite_save(spr_custom, 0,string(working_directory+string("Custom/")+string("Front."+string("png"))))};
	if screenshot_start == 2 {sprite_save(spr_custom, 0,string(working_directory+string("Custom/")+string("Back."+string("png"))))};
	
	sprite_delete(spr_custom);
	
	
}