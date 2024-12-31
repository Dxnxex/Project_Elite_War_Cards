///@param Efect
///@param Req
///@param Text
///@param After

function sc_card_events_opt3(argument0,argument1,argument2,argument3){

CardEvents_Opt3[card_event_number] = argument0;
CardEvents_Opt3_Req[card_event_number] = string_upper(argument1);
CardEvents_Opt3_Text[card_event_number] = argument2;


CardEvents_Opt3_After[card_event_number] =  sc_card_events_after(argument3);

}