///@param Efect
///@param Req
///@param Text
///@param After

function sc_card_events_opt2(argument0,argument1,argument2,argument3){

CardEvents_Opt2[card_event_number] = argument0;
CardEvents_Opt2_Req[card_event_number] = string_upper(argument1);
CardEvents_Opt2_Text[card_event_number] = argument2;

CardEvents_Opt2_After[card_event_number] =  sc_card_events_after(argument3);

}