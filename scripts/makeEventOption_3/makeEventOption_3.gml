///@param Efect
///@param Req
///@param Text
///@param After

function makeEventOption_3(argument0,argument1,argument2,argument3){

eventOption[2,eventNumber] = argument0;
eventOptionReq[2,eventNumber] = string_upper(argument1);
eventOptionTxt[2,eventNumber] = argument2;


eventOptionToken[2,eventNumber] =  makeEventsAfter(argument3);

}