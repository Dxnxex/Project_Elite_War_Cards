///@param Efect
///@param Req
///@param Text
///@param After

function sc_card_events_opt2(argument0,argument1,argument2,argument3){

CardEvents_Opt2[eventNumber] = argument0;
CardEvents_Opt2_Req[eventNumber] = string_upper(argument1);
CardEvents_Opt2_Text[eventNumber] = argument2;

CardEvents_Opt2_After[eventNumber] =  makeEventsAfter(argument3);

}