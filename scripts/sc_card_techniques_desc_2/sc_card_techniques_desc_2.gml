///@param 0WIND_1FIRE_2WATER_3EARTH


function scCardTechniquesElement(argument0){

CardTechniquesDesc_2[techniqueNumber] = "";
CardTechniquesDesc_2_Token[techniqueNumber] = spr_token_nothing;



#region #2
if argument0 == -1 {
	CardTechniquesDesc_2[techniqueNumber] = "";
	CardTechniquesDesc_2_Desc[techniqueNumber] = "HLAVNÍ ELEMENT";	
	CardTechniquesDesc_2_Num[techniqueNumber] = -1;	
	CardTechniquesDesc_2_Token[techniqueNumber] = spr_token_nothing;
}

if argument0 == 0 {
	CardTechniquesDesc_2[techniqueNumber] = "VĚTRNÝ";
	CardTechniquesDesc_2_Desc[techniqueNumber] = "HLAVNÍ ELEMENT";
	CardTechniquesDesc_2_Num[techniqueNumber] = 0;
	CardTechniquesDesc_2_Token[techniqueNumber] = spr_token_wind;
}

if argument0 == 1 {
	CardTechniquesDesc_2[techniqueNumber] = "OHNIVÝ";
	CardTechniquesDesc_2_Desc[techniqueNumber] = "HLAVNÍ ELEMENT";	
	CardTechniquesDesc_2_Num[techniqueNumber] = 1;
	CardTechniquesDesc_2_Token[techniqueNumber] = spr_token_fire;
}

if argument0 == 2 {
	CardTechniquesDesc_2[techniqueNumber] = "VODNÍ";
	CardTechniquesDesc_2_Desc[techniqueNumber] = "HLAVNÍ ELEMENT";	
	CardTechniquesDesc_2_Num[techniqueNumber] = 2;
	CardTechniquesDesc_2_Token[techniqueNumber] = spr_token_water
}

if argument0 == 3 {
	CardTechniquesDesc_2[techniqueNumber] = "ZEMNÍ";
	CardTechniquesDesc_2_Desc[techniqueNumber] = "HLAVNÍ ELEMENT";	
	CardTechniquesDesc_2_Num[techniqueNumber] = 3;
	CardTechniquesDesc_2_Token[techniqueNumber] = spr_token_earth
}

#endregion

}