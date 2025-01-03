///@param Edition

function makeEventInit(argument0){


eventNumber++;
eventNumberMax=eventNumber;

eventNumberAll++;
eventNumberMaxAll=eventNumberAll;


var Edition = "";
if argument0 == 1 {Edition = "Originální edice"}
eventEdition[eventNumber] = Edition;
eventInfo[eventNumber] = string("EV#")+string(eventNumber+1);

}