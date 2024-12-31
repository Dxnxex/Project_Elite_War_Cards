function sc_card_events_init(){


card_event_number++;
card_event_numberMax=card_event_number;

card_event_numberAll++;
card_event_numberMaxAll=card_event_numberAll;


var Edition = "";
if argument0 == 1 {Edition = "Originální Edice"}
CardEvent_Edition[card_event_number] = Edition;
CardEvent_Info[card_event_number] = string("EV#")+string(card_event_number+1);

}