if keyboard_check_pressed(vk_escape) {game_end();};
if keyboard_check_pressed(vk_space) {sc_element_switch();};

if screenshot_start==0 && !keyboard_check_direct(vk_control) {
	

	if mouse_wheel_up() && cardMissionBasicNumber!=cardMissionBasicNumberMax {cardMissionBasicNumber++};
	if mouse_wheel_down() && cardMissionBasicNumber!=0 {cardMissionBasicNumber--};

	if mouse_wheel_up() && cardMissionSecureNumber!=cardMissionSecureNumberMax {cardMissionSecureNumber++};
	if mouse_wheel_down() && cardMissionSecureNumber!=0 {cardMissionSecureNumber--};

	if mouse_wheel_up() && cardMissionSabotageNumber!=cardMissionSabotageNumberMax {cardMissionSabotageNumber++};
	if mouse_wheel_down() && cardMissionSabotageNumber!=0 {cardMissionSabotageNumber--};
	
if mouse_wheel_up() && card_event_number!=card_event_numberMax {card_event_number++};
if mouse_wheel_down() && card_event_number!=0 {card_event_number--};
	

if mouse_wheel_up() && techniqueNumber!=ctnMax {techniqueNumber++};
if mouse_wheel_down() && techniqueNumber!=0 {techniqueNumber--};


}

if screenshot_start==0 && keyboard_check_direct(vk_control) {
	
if keyboard_check_pressed(ord("W")) {_cardback_list=0;cardMissionBasicNumberAll=0};
if keyboard_check_pressed(ord("E")) {_cardback_list=0;cardMissionSecureNumberAll=0};
if keyboard_check_pressed(ord("R")) {_cardback_list=0;cardMissionSabotageNumberAll=0};
if keyboard_check_pressed(ord("T")) {_cardback_list=0;ctnAll=0};
if keyboard_check_pressed(ord("Z")) {_cardback_list=0;card_event_numberAll=0};


if keyboard_check_direct(ord("W")) {
	if mouse_wheel_up() && cardMissionBasicNumberAll<(cardMissionBasicNumberMaxAll-((CardNumber*CardNumber)-1)) {cardMissionBasicNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
	if mouse_wheel_down() && cardMissionBasicNumberAll!=0 {cardMissionBasicNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
}
if keyboard_check_direct(ord("E")) {
	if mouse_wheel_up() && cardMissionSecureNumberAll<(cardMissionSecureNumberMaxAll-((CardNumber*CardNumber)-1)) {cardMissionSecureNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
	if mouse_wheel_down() && cardMissionSecureNumberAll!=0 {cardMissionSecureNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
}
if keyboard_check_direct(ord("R")) {
	if mouse_wheel_up() && cardMissionSabotageNumberAll<(cardMissionSabotageNumberMaxAll-((CardNumber*CardNumber)-1)) {cardMissionSabotageNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
	if mouse_wheel_down() && cardMissionSabotageNumberAll!=0 {cardMissionSabotageNumberAll+=(CardNumber*CardNumber);sc_cardback_init();};
}	
if keyboard_check_direct(ord("T")) {
	if mouse_wheel_up() && ctnAll<(ctnMaxAll-((CardNumber*CardNumber)-1)) {ctnAll+=(CardNumber*CardNumber);sc_cardback_init();};
	if mouse_wheel_down() && ctnAll!=0 {ctnAll+=(CardNumber*CardNumber);sc_cardback_init();};
}
if keyboard_check_direct(ord("Z")) {
	if mouse_wheel_up() && card_event_numberAll<(card_event_numberMaxAll-((CardNumber*CardNumber)-1)) {card_event_numberAll+=(CardNumber*CardNumber);_cardback_list=card_event_numberAll;		sc_cardback_init();		};
	if mouse_wheel_down() && card_event_numberAll!=0						{card_event_numberAll+=(CardNumber*CardNumber);_cardback_list=card_event_numberAll;		sc_cardback_init();		};
}	

}

if Element == 0 {ElementTXT = ""}
if Element == 1 {ElementTXT = "Earth"}
if Element == 2 {ElementTXT = "Fire"}
if Element == 3 {ElementTXT = "Water"}
if Element == 4 {ElementTXT = "Wind"}


//Circle SETUP
if mouse_check_button(mb_right) {circle = 4} else {circle=0};
