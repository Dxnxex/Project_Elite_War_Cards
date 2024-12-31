///@param Efect
///@param Req
///@param Text
///@param After

function sc_card_events_opt1(argument0,argument1,argument2,argument3){

CardEvents_Opt1[card_event_number] = argument0;
CardEvents_Opt1_Req[card_event_number] = string_upper(argument1);
CardEvents_Opt1_Text[card_event_number] = argument2;

CardEvents_Opt1_After[card_event_number] = sc_card_events_after(argument3);


}