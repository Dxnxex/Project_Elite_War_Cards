///@param Efect
///@param Req
///@param Text
///@param After

function makeEventOption_2(argument0,argument1,argument2,argument3){

eventOption[1,eventNumber] = argument0;
eventOptionReq[1,eventNumber] = string_upper(argument1);
eventOptionTxt[1,eventNumber] = argument2;

eventOptionToken[1,eventNumber] =  makeEventsAfter(argument3);

}