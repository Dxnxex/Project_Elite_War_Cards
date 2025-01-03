///@param AttributeNumber
///@param CardText
///@param Value

function setTechniqueAttribute(argument0,argument1,argument2){

	var T,B,P;
	
	P = argument0;
	
	CardTechniquesAtributteToken[P,techniqueNumber] = spr_token_nothing;
	CardTechniquesAtributteText[P,techniqueNumber] = string(argument1);
	CardTechniquesAtributteValue[P,techniqueNumber] = real(argument2);

	T = sc_card_technique_prop_return(argument1,P);
	if T == 0 {B = ""; if argument2 == 1 {B="Bod"}		if argument2 >= 2		{B="Body"}		if argument2 >= 5		{B="Bodů"}}
	if T == 1 {B = ""; if argument2 == 1 {B="Tah"}		if argument2 >= 2		{B="Tahy"}		if argument2 >= 5		{B="Tahů"}}
	if T == 2 {B = ""; if argument2 == 1 {B="Energie"}	if argument2 >= 2		{B="Energie"}	if argument2 >= 5		{B="Energie"}}
	if T == 3 {B = ""; if argument2 == 1 {B="Hod"}		if argument2 >= 2		{B="Hody"}		if argument2 >= 5		{B="Hodů"}}
	if T == 4 {B = ""; if argument2 == 1 {B="Pole"}		if argument2 >= 2		{B="Pole"}		if argument2 >= 5		{B="Polí"}}
	
	if (argument1!="") {CardTechniquesAtributte[P,techniqueNumber] = string(argument1)+string(": ")+string(argument2)+string(" ")+string(B);} else {
	CardTechniquesAtributte[P,techniqueNumber] = "";
	}
	
	
}