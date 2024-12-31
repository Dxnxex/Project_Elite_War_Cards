///@param CardText
///@param Value


function sc_card_techniques_prop_1(argument0,argument1) {

	var P = 1;
	CardTechniquesProp_1_Token[ctn] = spr_token_nothing;
	CardTechniquesAtributteToken[P,ctn] = spr_token_nothing;

	var T; T = sc_card_technique_prop_return(argument0,P);
	if T == 0 {var B = ""; if argument1 == 1 {B="Bod"} if argument1 >= 2		{B="Body"} if argument1 >= 5		{B="Bodů"}}
	if T == 1 {var B = ""; if argument1 == 1 {B="Tah"} if argument1 >= 2		{B="Tahy"} if argument1 >= 5		{B="Tahů"}}
	if T == 2 {var B = ""; if argument1 == 1 {B="Energie"} if argument1 >= 2	{B="Energie"} if argument1 >= 5		{B="Energie"}}
	if T == 3 {var B = ""; if argument1 == 1 {B="Hod"} if argument1 >= 2		{B="Hody"} if argument1 >= 5		{B="Hodů"}}
	if T == 4 {var B = ""; if argument1 == 1 {B="Pole"} if argument1 >= 2		{B="Pole"} if argument1 >= 5		{B="Polí"}}
	
	if (argument0!="") {CardTechniquesAtributte[P,ctn] = string(argument0)+string(": ")+string(argument1)+string(" ")+string(B);} else {
	CardTechniquesAtributte[P,ctn] = "";
	}


}