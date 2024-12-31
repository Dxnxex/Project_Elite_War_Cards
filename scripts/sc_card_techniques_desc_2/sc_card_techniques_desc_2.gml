///@param 0WIND_1FIRE_2WATER_3EARTH


function scCardTechniquesElement(argument0){

CardTechniquesDesc_2[ctn] = "";
CardTechniquesDesc_2_Token[ctn] = spr_token_nothing;



#region #2
if argument0 == -1 {
	CardTechniquesDesc_2[ctn] = "";
	CardTechniquesDesc_2_Desc[ctn] = "HLAVNÍ ELEMENT";	
	CardTechniquesDesc_2_Num[ctn] = -1;	
	CardTechniquesDesc_2_Token[ctn] = spr_token_nothing;
}

if argument0 == 0 {
	CardTechniquesDesc_2[ctn] = "VĚTRNÝ";
	CardTechniquesDesc_2_Desc[ctn] = "HLAVNÍ ELEMENT";
	CardTechniquesDesc_2_Num[ctn] = 0;
	CardTechniquesDesc_2_Token[ctn] = spr_token_wind;
}

if argument0 == 1 {
	CardTechniquesDesc_2[ctn] = "OHNIVÝ";
	CardTechniquesDesc_2_Desc[ctn] = "HLAVNÍ ELEMENT";	
	CardTechniquesDesc_2_Num[ctn] = 1;
	CardTechniquesDesc_2_Token[ctn] = spr_token_fire;
}

if argument0 == 2 {
	CardTechniquesDesc_2[ctn] = "VODNÍ";
	CardTechniquesDesc_2_Desc[ctn] = "HLAVNÍ ELEMENT";	
	CardTechniquesDesc_2_Num[ctn] = 2;
	CardTechniquesDesc_2_Token[ctn] = spr_token_water
}

if argument0 == 3 {
	CardTechniquesDesc_2[ctn] = "ZEMNÍ";
	CardTechniquesDesc_2_Desc[ctn] = "HLAVNÍ ELEMENT";	
	CardTechniquesDesc_2_Num[ctn] = 3;
	CardTechniquesDesc_2_Token[ctn] = spr_token_earth
}

#endregion

}