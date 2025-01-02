//-----Screenshot-----
if keyboard_check_pressed(ord("S")) {
	
	card_shop_number=0;
	cardMissionBasicNumber=0;
	cardMissionSecureNumber=0;
	cardMissionSabotageNumber=0;
	ctn=0;
	card_event_number=0;
	
screenshot_start = 2;
screenshot_start_single = 1;

directory_destroy(working_directory+string("Single"));

}

//-----Screenshot ALL-----
if keyboard_check_pressed(ord("D")) && PDFReady == 0 {
	
	card_shop_numberAll=0;
	CardMissionNumberAll=0;
	cardMissionBasicNumberAll=0;
	cardMissionSecureNumberAll=0;
	cardMissionSabotageNumberAll=0;
	ctnAll=0;
	card_event_numberAll=0;
	
	Screenshot_DONE = 0;
	PDF_P = 1;
	PDF_Z = 1;
	
screenshot_start = 1;
screenshot_start_ALL = 1;
Element = 1;


directory_destroy(working_directory+string("Page/Obchod"));
directory_destroy(working_directory+string("Page/Mise - Základní"));
directory_destroy(working_directory+string("Page/Mise - Ochranné"));
directory_destroy(working_directory+string("Page/Mise - Záškodnické"));
directory_destroy(working_directory+string("Page/Techniky"));
directory_destroy(working_directory+string("Page/Události"));
directory_destroy(working_directory+string("Page"));

}


//-----Screenshot CUSTOM-----
if keyboard_check_pressed(ord("F")) {
	
	card_shop_numberAll=0;
	CardMissionNumberAll=0;
	cardMissionBasicNumberAll=0;
	cardMissionSecureNumberAll=0;
	cardMissionSabotageNumberAll=0;
	ctnAll=0;
	card_event_numberAll=0;
	
	Screenshot_DONE = 0;
	PDF_P = 1;
	PDF_Z = 1;
	
screenshot_start = 1;
screenshot_start_CUSTOM = 1;

directory_destroy(working_directory+string("Custom/"));

}

if screenshot_start !=0 {

sc_screenshot_single();
sc_screenshot_page();
sc_screenshot_custom();

	
	
}



if screenshot_start==0 {






//-----SINGLE-----
if !keyboard_check_direct(vk_control){
	
if keyboard_check_direct(ord("W")) {scCardMissionsBasicDraw();} 
if keyboard_check_direct(ord("E")) {scCardMissionsSecureDraw();} 
if keyboard_check_direct(ord("R")) {scCardMissionsSabotageDraw();} 
if keyboard_check_direct(ord("T")) {sc_card_techniques_draw();}
if keyboard_check_direct(ord("Z")) {sc_card_events_draw();}



}

//-----PAGE-----
if keyboard_check_direct(vk_control){
	
	if keyboard_check_direct(ord("W")) {sc_card_missions_basic_draw_all();} 
	if keyboard_check_direct(ord("E")) {sc_card_missions_secure_draw_all();} 
	if keyboard_check_direct(ord("R")) {sc_card_missions_sabotage_draw_all();} 
	if keyboard_check_direct(ord("T")) {sc_card_techniques_draw_all();}
	if keyboard_check_direct(ord("Z")) {sc_card_events_draw_all();}
	
	if keyboard_check_direct(ord("U")) {sc_card_custom_draw_all();}
	if keyboard_check_direct(ord("I")) {sc_card_cardback_draw_all(1);}

}

draw_set_color(c_black);
draw_set_font(fo_card);
draw_text(mouse_x,mouse_y+64*1,string("S - Single (W/E/R/T/Z - Karta)"))
draw_text(mouse_x,mouse_y+64*2,string("D - Page (W/E/R/T/Z/U/I - Strana)"));
draw_text(mouse_x,mouse_y+64*3,string("F - Custom"));

	draw_set_color(c_black);
	draw_line(mouse_x-2000,mouse_y,mouse_x+2000,mouse_y);
	draw_line(mouse_x,mouse_y-2000,mouse_x,mouse_y+2000);
	
	//var P=389.1 ;var A=-165.4;
	if mouse_check_button_pressed(mb_middle) {clipboard_set_text(string("sc_text_lengdir(")+string(point_distance(MainW/2,MainH/2,mouse_x,mouse_y))+string(",")+string(-360+point_direction(MainW/2,MainH/2,mouse_x,mouse_y))+string(");"));};
	
if keyboard_check_pressed(vk_space) {sc_element_switch();};


}
