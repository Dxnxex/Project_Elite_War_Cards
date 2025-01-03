///@param Efect
///@param Req
///@param Text
///@param After

function sc_card_events_opt1(argument0,argument1,argument2,argument3){

CardEvents_Opt1[eventNumber] = argument0;
CardEvents_Opt1_Req[eventNumber] = string_upper(argument1);
CardEvents_Opt1_Text[eventNumber] = argument2;

CardEvents_Opt1_After[eventNumber] = makeEventsAfter(argument3);


}