///@param Edition

function sc_card_techniques_init(argument0){


techniqueNumber++;
ctnMax=techniqueNumber;

techniquesNumberAll++;
ctnMaxAll=techniquesNumberAll;


	//Edition
	var Edition = "";
	switch(argument0) {
		case 1: Edition = "Originální edice"; break;
		case 2: Edition = "První rozšíření"; break;
		default: Edition = "ERROR"; break;
	}
	
	//After set
	cardTechniquesEdition[techniqueNumber] = Edition;
	cardTechniquesInfo[techniqueNumber] = string("TCH#")+string(techniqueNumber+1+(ctnAdd));
}
