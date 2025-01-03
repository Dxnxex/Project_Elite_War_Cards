if keyboard_check_pressed(vk_escape) {game_end();};
if keyboard_check_pressed(vk_space) {sc_element_switch();};

if screenshotNumber==0 && !keyboard_check_direct(vk_control) {
	

	if mouse_wheel_up() && basicNumber!=basicNumberMax {basicNumber++};
	if mouse_wheel_down() && basicNumber!=0 {basicNumber--};

	if mouse_wheel_up() && secureNumber!=secureNumberMax {secureNumber++};
	if mouse_wheel_down() && secureNumber!=0 {secureNumber--};

	if mouse_wheel_up() && sabotageNumber!=sabotageNumberMax {sabotageNumber++};
	if mouse_wheel_down() && sabotageNumber!=0 {sabotageNumber--};
	
if mouse_wheel_up() && eventNumber!=eventNumberMax {eventNumber++};
if mouse_wheel_down() && eventNumber!=0 {eventNumber--};
	

if mouse_wheel_up() && techniqueNumber!=techniqueNumberMaxAll {techniqueNumber++};
if mouse_wheel_down() && techniqueNumber!=0 {techniqueNumber--};


}

if screenshotNumber==0 && keyboard_check_direct(vk_control) {
	
if keyboard_check_pressed(ord("W")) {basicNumberAll=0};
if keyboard_check_pressed(ord("E")) {secureNumberAll=0};
if keyboard_check_pressed(ord("R")) {sabotageNumberAll=0};
if keyboard_check_pressed(ord("T")) {techniqueNumberAll=0};
if keyboard_check_pressed(ord("Z")) {eventNumberAll=0};


if keyboard_check_direct(ord("W")) {
	if mouse_wheel_up() && basicNumberAll<(basicNumberMaxAll-((CardNumber*CardNumber)-1)) {basicNumberAll+=(CardNumber*CardNumber);cardbackInit();};
	if mouse_wheel_down() && basicNumberAll!=0 {basicNumberAll+=(CardNumber*CardNumber);cardbackInit();};
}
if keyboard_check_direct(ord("E")) {
	if mouse_wheel_up() && secureNumberAll<(secureNumberMaxAll-((CardNumber*CardNumber)-1)) {secureNumberAll+=(CardNumber*CardNumber);cardbackInit();};
	if mouse_wheel_down() && secureNumberAll!=0 {secureNumberAll+=(CardNumber*CardNumber);cardbackInit();};
}
if keyboard_check_direct(ord("R")) {
	if mouse_wheel_up() && sabotageNumberAll<(sabotageNumberMaxAll-((CardNumber*CardNumber)-1)) {sabotageNumberAll+=(CardNumber*CardNumber);cardbackInit();};
	if mouse_wheel_down() && sabotageNumberAll!=0 {sabotageNumberAll+=(CardNumber*CardNumber);cardbackInit();};
}	
if keyboard_check_direct(ord("T")) {
	if mouse_wheel_up() && techniqueNumberAll<(techniqueNumberMaxAll-((CardNumber*CardNumber)-1)) {techniqueNumberAll+=(CardNumber*CardNumber);cardbackInit();};
	if mouse_wheel_down() && techniqueNumberAll!=0 {techniqueNumberAll+=(CardNumber*CardNumber);cardbackInit();};
}
if keyboard_check_direct(ord("Z")) {
	if mouse_wheel_up() && eventNumberAll<(eventNumberMaxAll-((CardNumber*CardNumber)-1)) {eventNumberAll+=(CardNumber*CardNumber);		cardbackInit();		};
	if mouse_wheel_down() && eventNumberAll!=0						{eventNumberAll+=(CardNumber*CardNumber);		cardbackInit();		};
}	

}

if Element == 0 {ElementTXT = "";};
if Element == 1 {ElementTXT = "Earth";};
if Element == 2 {ElementTXT = "Fire";};
if Element == 3 {ElementTXT = "Water";};
if Element == 4 {ElementTXT = "Wind";};

//Circle SETUP
if mouse_check_button(mb_right) {circle = 4} else {circle=0};
