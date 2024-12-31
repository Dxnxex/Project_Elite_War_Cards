function sc_card_mission_main(){

if CardMissionType == 0 {
	
	CardMissionBasic_TextMainToken[cardMissionBasicNumber] = spr_token_error;
	
	
var i = "Hlavní město";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_city_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_city_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_city_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_city_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_city_earth;};
	
	var i = "Obchod";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_shop_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_shop_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_shop_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_shop_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_shop_earth;};
	
	var i = "Hranice";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_borders_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_borders_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_borders_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_borders_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_borders_earth;};
	
	var i = "Muzeum";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_museum_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_museum_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_museum_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_museum_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_museum_earth;};

	var i = "Trénink";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_training_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_training_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_training_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_training_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_training_earth;};
			
	var i = "Stavitelství";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_construction_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_construction_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_construction_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_construction_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == string_upper(i) {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_construction_earth;};
	


}

if CardMissionType == 1 {
	
	CardMissionSecure_TextMainToken[cardMissionSecureNumber] = spr_token_error;
	
var i = "Hlavní město";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_city_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_city_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_city_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_city_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_city_earth;};
	
	var i = "Obchod";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_shop_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_shop_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_shop_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_shop_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_shop_earth;};
	
	var i = "Hranice";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_borders_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_borders_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_borders_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_borders_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_borders_earth;};
	
	var i = "Muzeum";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_museum_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_museum_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_museum_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_museum_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_museum_earth;};

	var i = "Trénink";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_training_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_training_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_training_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_training_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_training_earth;};
			
	var i = "Stavitelství";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_construction_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_construction_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_construction_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_construction_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == string_upper(i) {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_construction_earth;};
	


}


if CardMissionType == 2 {
	
	CardMissionSabotage_TextMainToken[cardMissionSabotageNumber] = spr_token_error;
	
	var i = "Hlavní město";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == string_upper(i) {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_city_all;};
	
	var i = "Obchod";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == string_upper(i) {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_shop_all;};
	
	var i = "Hranice";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == string_upper(i) {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_borders_all;};
	
	var i = "Muzeum";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == string_upper(i) {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_museum_all;};

	var i = "Trénink";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == string_upper(i) {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_training_all;};
			
	var i = "Stavitelství";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == string_upper(i) {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_construction_all;};	
	
	








}
}


/*

var NUM = "";

	if argument0 == 1 {NUM = "kolo"}
	if argument0 >= 2 {NUM = "kola"}
	if argument0 >= 5 {NUM = "kol"}

var LOC = "";



#region Basic
if CardMissionType == 0 {
	
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Hlavní město" {LOC = "V Hlavním městě"}
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Obchod" {LOC = "v Obchodě"}
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Hranice" {LOC = "na Hranici"}
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Muzeum" {LOC = "v Muzeu"}
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Trénink" {LOC = "v Tréninkovém centru"}
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Stavitelství" {LOC = "na Stavitelství"}
	
	
if CardMissionBasic_DescType[cardMissionBasicNumber] == 0 {
var TXT = string_upper(string("Setrvej ")+string(LOC));
//+string("\n")+string_upper(LOC);
//var TXT = string_upper(string("Setrvej ")+string(argument0)+string(" ")+string(NUM)+string(" ")+string(LOC));
}



CardMissionBasic_TextMain[cardMissionBasicNumber] = TXT;
CardMissionBasic_TextMainToken[cardMissionBasicNumber] = spr_token_error;

if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Hlavní město" {CardMissionBasic_TextMainToken[cardMissionBasicNumber]=spr_token_city_all;};
if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Obchod" {CardMissionBasic_TextMainToken[cardMissionBasicNumber]=spr_token_shop_all;};
if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Hranice" {CardMissionBasic_TextMainToken[cardMissionBasicNumber]=spr_token_borders_all;};
if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Muzeum" {CardMissionBasic_TextMainToken[cardMissionBasicNumber]=spr_token_museum_all;};
if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Trénink" {CardMissionBasic_TextMainToken[cardMissionBasicNumber]=spr_token_training_all;};
if CardMissionBasic_DescCity[cardMissionBasicNumber] == "Stavitelství" {CardMissionBasic_TextMainToken[cardMissionBasicNumber]=spr_token_construction_all;};

	var i = "Hlavní město";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_city_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_city_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_city_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_city_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_city_earth;};
	
	var i = "Obchod";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_shop_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_shop_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_shop_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_shop_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_shop_earth;};
	
	var i = "Hranice";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_borders_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_borders_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_borders_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_borders_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_borders_earth;};
	
	var i = "Muzeum";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_museum_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_museum_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_museum_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_museum_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_museum_earth;};

	var i = "Trénink";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_training_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_training_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_training_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_training_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_training_earth;};
			
	var i = "Stavitelství";
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,0]=spr_token_construction_all;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,1]=spr_token_construction_wind;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,2]=spr_token_construction_fire;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,3]=spr_token_construction_water;};
	if CardMissionBasic_DescCity[cardMissionBasicNumber] == i {CardMissionBasic_TextMainTokenElement[cardMissionBasicNumber,4]=spr_token_construction_earth;};
}		
#endregion		

#region Secure

if CardMissionType == 1 {

	if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Hlavní město" {LOC = "V Hlavním městě"}
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Obchod" {LOC = "v Obchodě"}
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Hranice" {LOC = "na Hranici"}
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Muzeum" {LOC = "v Muzeu"}
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Trénink" {LOC = "v Tréninkovém centru"}
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Stavitelství" {LOC = "na Stavitelství"}
	
if CardMissionSecure_DescType[cardMissionSecureNumber] == 1 {
var TXT = string_upper(string("Setrvej ")+string(LOC));
}

CardMissionSecure_TextMain[cardMissionSecureNumber] = TXT;
CardMissionSecure_TextMainToken[cardMissionSecureNumber] = spr_token_error;

if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Hlavní město" {CardMissionSecure_TextMainToken[cardMissionSecureNumber]=spr_token_city_all;};
if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Obchod" {CardMissionSecure_TextMainToken[cardMissionSecureNumber]=spr_token_shop_all;};
if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Hranice" {CardMissionSecure_TextMainToken[cardMissionSecureNumber]=spr_token_borders_all;};
if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Muzeum" {CardMissionSecure_TextMainToken[cardMissionSecureNumber]=spr_token_museum_all;};
if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Trénink" {CardMissionSecure_TextMainToken[cardMissionSecureNumber]=spr_token_training_all;};
if CardMissionSecure_DescCity[cardMissionSecureNumber] == "Stavitelství" {CardMissionSecure_TextMainToken[cardMissionSecureNumber]=spr_token_construction_all;};

	var i = "Hlavní město";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_city_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_city_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_city_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_city_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_city_earth;};
	
	var i = "Obchod";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_shop_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_shop_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_shop_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_shop_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_shop_earth;};
	
	var i = "Hranice";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_borders_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_borders_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_borders_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_borders_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_borders_earth;};
	
	var i = "Muzeum";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_museum_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_museum_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_museum_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_museum_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_museum_earth;};

	var i = "Trénink";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_training_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_training_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_training_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_training_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_training_earth;};
			
	var i = "Stavitelství";
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,0]=spr_token_construction_all;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,1]=spr_token_construction_wind;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,2]=spr_token_construction_fire;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,3]=spr_token_construction_water;};
	if CardMissionSecure_DescCity[cardMissionSecureNumber] == i {CardMissionSecure_TextMainTokenElement[cardMissionSecureNumber,4]=spr_token_construction_earth;};
}		
#endregion		

#region Sabotage

if CardMissionType == 2 {
	
	
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Hlavní město" {LOC = "V Hlavním městě"}
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Obchod" {LOC = "v Obchodě"}
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Hranice" {LOC = "na Hranici"}
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Muzeum" {LOC = "v Muzeu"}
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Trénink" {LOC = "v Tréninkovém centru"}
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Stavitelství" {LOC = "na Stavitelství"}



if CardMissionSabotage_DescType[cardMissionSabotageNumber] == 2 {
var TXT = string_upper(string("Setrvej ")+string(argument0)+string(" ")+string(NUM)+string(" ")+string(LOC)+string(" soupeře"));
}


CardMissionSabotage_TextMain[cardMissionSabotageNumber] = TXT;
CardMissionSabotage_TextMainToken[cardMissionSabotageNumber] = spr_token_error;

if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Hlavní město" {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_city_all;};
if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Obchod" {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_shop_all;};
if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Hranice" {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_borders_all;};
if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Muzeum" {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_museum_all;};
if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Trénink" {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_training_all;};
if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == "Stavitelství" {CardMissionSabotage_TextMainToken[cardMissionSabotageNumber]=spr_token_construction_all;};

	var i = "Hlavní město";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,0]=spr_token_city_all;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,1]=spr_token_city_wind;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,2]=spr_token_city_fire;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,3]=spr_token_city_water;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,4]=spr_token_city_earth;};
	
	var i = "Obchod";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,0]=spr_token_shop_all;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,1]=spr_token_shop_wind;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,2]=spr_token_shop_fire;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,3]=spr_token_shop_water;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,4]=spr_token_shop_earth;};
	
	var i = "Hranice";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,0]=spr_token_borders_all;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,1]=spr_token_borders_wind;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,2]=spr_token_borders_fire;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,3]=spr_token_borders_water;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,4]=spr_token_borders_earth;};
	
	var i = "Muzeum";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,0]=spr_token_museum_all;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,1]=spr_token_museum_wind;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,2]=spr_token_museum_fire;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,3]=spr_token_museum_water;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,4]=spr_token_museum_earth;};

	var i = "Trénink";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,0]=spr_token_training_all;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,1]=spr_token_training_wind;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,2]=spr_token_training_fire;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,3]=spr_token_training_water;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,4]=spr_token_training_earth;};
			
	var i = "Stavitelství";
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,0]=spr_token_construction_all;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,1]=spr_token_construction_wind;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,2]=spr_token_construction_fire;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,3]=spr_token_construction_water;};
	if CardMissionSabotage_DescCity[cardMissionSabotageNumber] == i {CardMissionSabotage_TextMainTokenElement[cardMissionSabotageNumber,4]=spr_token_construction_earth;};
}		
#endregion		