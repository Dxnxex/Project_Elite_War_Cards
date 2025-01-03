///@param MissionType
///@param Edition

function makeMissionInit(argument0,argument1){

missionType = argument0;

var Edition = "";
if argument1 == 1 {Edition = "Originální edice"};


#region Basic
if missionType == 0 {
	
basicNumber++;
basicNumberAll++;

basicNumberMax=basicNumber;
basicNumberMaxAll=basicNumberAll;

basicInfo[basicNumber] = string("MB#")+string(basicNumber+1);
basicEdition[basicNumber] = Edition;
}
#endregion

#region Secure
if missionType == 1 {
	
secureNumber++;
secureNumberAll++;

secureNumberMax=secureNumber;
secureNumberMaxAll=secureNumberAll;

secureInfo[secureNumber] = string("MP#")+string(secureNumber+1);
secureEdition[secureNumber] = Edition;
}
#endregion

#region Sabotage
if missionType == 2 {
	
sabotageNumber++;
sabotageNumberAll++;

sabotageNumberMax=sabotageNumber;
sabotageNumberMaxAll=sabotageNumberAll;

sabotageInfo[sabotageNumber] = string("MS#")+string(sabotageNumber+1);
sabotageEdition[sabotageNumber] = Edition;
}
#endregion

}