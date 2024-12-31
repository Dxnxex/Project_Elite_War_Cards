///@param Edition

function sc_card_techniques_init(argument0){


ctn++;
ctnMax=ctn;

ctnAll++;
ctnMaxAll=ctnAll;


	//Edition
	var Edition = "";
	switch(argument0) {
		case 1: Edition = "Originální edice"; break;
		case 2: Edition = "První rozšíření"; break;
		default: Edition = "ERROR"; break;
	}
	
	//After set
	cardTechniquesEdition[ctn] = Edition;
	cardTechniquesInfo[ctn] = string("TCH#")+string(ctn+1+(ctnAdd));
}
