///@param Edition

function makeTechniqueInit(argument0){


techniqueNumber++;
techniqueNumberAll++;
techniqueNumberMaxAll=techniqueNumberAll;


	//Edition
	var Edition = "";
	switch(argument0) {
		case 1: Edition = "Originální edice"; break;
		case 2: Edition = "První rozšíření"; break;
		
		default: Edition = "ERROR"; break;
	}
	
	//After set
	techniqueEdition[techniqueNumber] = Edition;
	techniqueInfo[techniqueNumber] = string("TCH#")+string(techniqueNumber+1+(techniqueAdd));
}
