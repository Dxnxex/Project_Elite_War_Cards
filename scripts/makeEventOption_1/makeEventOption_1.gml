///@param Efect
///@param Req
///@param Text
///@param After

function makeEventOption_1(argument0,argument1,argument2,argument3){

eventOption[0,eventNumber] = argument0;
eventOptionReq[0,eventNumber] = string_upper(argument1);
eventOptionTxt[0,eventNumber] = argument2;

eventOptionToken[0,eventNumber] = makeEventsAfter(argument3);


}