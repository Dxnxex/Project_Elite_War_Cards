if keyboard_check_pressed(vk_escape) {game_end();};
if keyboard_check_pressed(vk_space) {sc_element_switch();};

if screenshotNumber==0 && !keyboard_check_direct(vk_control) {
	

	if mouse_wheel_up() && basicNumber!=basicNumberMax {basicNumber++};
	if mouse_wheel_down() && basicNumber!=0 {basicNumber--};

	if mouse_wheel_up() && secureNumber!=secureNumberMax {secureNumber++};
	if mouse_wheel_down() && secureNumber!=0 {secureNumber--};

	if mouse_wheel_up() && sabotageNumber!=sabotageNumberMax {sabotageNumber++};
	if mouse_wheel_down() && sabotageNumber!=0 {sabotageNumber--};
	
if mouse_wheel_up() && eventNumber!=card_event_numberMax {eventNumber++};
if mouse_wheel_down() && eventNumber!=0 {eventNumber--};
	

if mouse_wheel_up() && techniqueNumber!=ctnMax {techniqueNumber++};
if mouse_wheel_down() && techniqueNumber!=0 {techniqueNumber--};


}

if screenshotNumber==0 && keyboard_check_direct(vk_control) {
	
if keyboard_check_pressed(ord("W")) {_cardback_list=0;basicNumberAll=0};
if keyboard_check_pressed(ord("E")) {_cardback_list=0;secureNumberAll=0};
if keyboard_check_pressed(ord("R")) {_cardback_list=0;sabotageNumberAll=0};
if keyboard_check_pressed(ord("T")) {_cardback_list=0;techniquesNumberAll=0};
if keyboard_check_pressed(ord("Z")) {_cardback_list=0;eventNumberAll=0};


if keyboard_check_direct(ord("W")) {
	if mouse_wheel_up() && basicNumberAll<(basicNumberMaxAll-((CardNumber*CardNumber)-1)) {basicNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
	if mouse_wheel_down() && basicNumberAll!=0 {basicNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
}
if keyboard_check_direct(ord("E")) {
	if mouse_wheel_up() && secureNumberAll<(secureNumberMaxAll-((CardNumber*CardNumber)-1)) {secureNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
	if mouse_wheel_down() && secureNumberAll!=0 {secureNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
}
if keyboard_check_direct(ord("R")) {
	if mouse_wheel_up() && sabotageNumberAll<(sabotageNumberMaxAll-((CardNumber*CardNumber)-1)) {sabotageNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
	if mouse_wheel_down() && sabotageNumberAll!=0 {sabotageNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
}	
if keyboard_check_direct(ord("T")) {
	if mouse_wheel_up() && techniquesNumberAll<(ctnMaxAll-((CardNumber*CardNumber)-1)) {techniquesNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
	if mouse_wheel_down() && techniquesNumberAll!=0 {techniquesNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
}
if keyboard_check_direct(ord("Z")) {
	if mouse_wheel_up() && eventNumberAll<(card_event_numberMaxAll-((CardNumber*CardNumber)-1)) {eventNumberAll+=(CardNumber*CardNumber);_cardback_list=eventNumberAll;		sc_cardback_init();		};
	if mouse_wheel_down() && eventNumberAll!=0						{eventNumberAll+=(CardNumber*CardNumber);_cardback_list=eventNumberAll;		sc_cardback_init();		};
}	

}

if Element == 0 {ElementTXT = ""}
if Element == 1 {ElementTXT = "Earth"}
if Element == 2 {ElementTXT = "Fire"}
if Element == 3 {ElementTXT = "Water"}
if Element == 4 {ElementTXT = "Wind"}


//Circle SETUP
if mouse_check_button(mb_right) {circle = 4} else {circle=0};
