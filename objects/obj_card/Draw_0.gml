//-----Screenshot-----
if keyboard_check_pressed(keyScreenshotSingle) {
	
	screenshotReset();
	screenshot_start_single = 1;
	
directory_destroy(working_directory+string("Single"));

}

//-----Screenshot ALL-----
if keyboard_check_pressed(keyScreenshotPage)  {
	
	screenshotReset();
	screenshot_start_ALL = 1;

directory_destroy(working_directory+string("Page"));

}



if screenshotNumber !=0 {

screenshotSingle();
screenshotPage();


}


//While not screenshoting
if screenshotNumber==0 {

//-----SINGLE-----
if !keyboard_check_direct(vk_control){
	
	if keyboard_check_direct(keyBasic)		{basicDrawSingle();};
	if keyboard_check_direct(keySecure)		{secureDrawSingle();};
	if keyboard_check_direct(keySabotage)	{sabotageDrawSingle();};
	if keyboard_check_direct(keyTechniques) {techniqueDrawSingle();};
	if keyboard_check_direct(keyEvents)		{eventDrawSingle();};

}

//-----PAGE-----
if keyboard_check_direct(vk_control){
	
	if keyboard_check_direct(keyBasic)		{basicDrawPage();};
	if keyboard_check_direct(keySecure)		{secureDrawPage();};
	if keyboard_check_direct(keySabotage)	{sabotageDrawPage()};
	if keyboard_check_direct(keyTechniques) {techniqueDrawPage();};
	if keyboard_check_direct(keyEvents)		{eventDrawPage();};
	
	if keyboard_check_direct(ord("I")) {sc_card_cardback_draw_all(1);}

}


//-----Controls-----
draw_set_color(c_black);
draw_set_font(fo_card);
draw_text(mouse_x,mouse_y+64*1,string("S - Single (W/E/R/T/Z - Karta)"))
draw_text(mouse_x,mouse_y+64*2,string("D - Page (W/E/R/T/Z/U/I - Strana)"));

	draw_set_color(c_black);
	draw_line(mouse_x-2000,mouse_y,mouse_x+2000,mouse_y);
	draw_line(mouse_x,mouse_y-2000,mouse_x,mouse_y+2000);
	
	var cardW = sprite_get_width(spriteParent);
	var cardH = sprite_get_height(spriteParent);
	if mouse_check_button_pressed(mb_middle) {clipboard_set_text(string("setLenghtdir(")+string(point_distance(cardW/2,cardH/2,mouse_x,mouse_y))+string(",")+string(-360+point_direction(cardW/2,cardH/2,mouse_x,mouse_y))+string(");"));};
	
}
