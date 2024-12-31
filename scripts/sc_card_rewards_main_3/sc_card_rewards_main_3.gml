///@param NOTHING_OR_ANYTHING

function sc_card_rewards_main_3(argument0){

CardReward_main_3[CardRewardNumber] = "";
CardReward_main_3_Token[CardRewardNumber] = spr_token_nothing;

CardReward_main_3_TokenElement[CardRewardNumber,0] = spr_token_nothing;
CardReward_main_3_TokenElement[CardRewardNumber,1] = spr_token_nothing;
CardReward_main_3_TokenElement[CardRewardNumber,2] = spr_token_nothing;
CardReward_main_3_TokenElement[CardRewardNumber,3] = spr_token_nothing;
CardReward_main_3_TokenElement[CardRewardNumber,4] = spr_token_nothing;

if argument0 == 0 {CardReward_main_3[CardRewardNumber] = string("")}
if argument0 == 1 {
	
	var TXT = string("Ztráta města")+string(" (")+string_upper(CardReward_DescCity[CardRewardNumber])+string(") ")+string("zničí všechny karty typu ZÁSLUHA a udělené karty typu SABOTÁŽ (tvé oblasti), které městu náleží.");
	CardReward_main_3[CardRewardNumber] = TXT;
	
	if CardReward_DescCity[CardRewardNumber] == "Obchod" {CardReward_main_3_Token[CardRewardNumber] = spr_token_shop_all;};
	if CardReward_DescCity[CardRewardNumber] == "Hranice" {CardReward_main_3_Token[CardRewardNumber] = spr_token_borders_all;};
	if CardReward_DescCity[CardRewardNumber] == "Město" {CardReward_main_3_Token[CardRewardNumber] = spr_token_city_all;};
	if CardReward_DescCity[CardRewardNumber] == "Stavitelství" {CardReward_main_3_Token[CardRewardNumber] = spr_token_construction_all;};
	if CardReward_DescCity[CardRewardNumber] == "Muzeum" {CardReward_main_3_Token[CardRewardNumber] = spr_token_museum_all;};
	if CardReward_DescCity[CardRewardNumber] == "Trénink" {CardReward_main_3_Token[CardRewardNumber] = spr_token_training_all;};


		var i = "Město";
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,0]=spr_token_city_all;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,1]=spr_token_city_wind;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,2]=spr_token_city_fire;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,3]=spr_token_city_water;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,4]=spr_token_city_earth;};
	
		var i = "Obchod";
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,0]=spr_token_shop_all;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,1]=spr_token_shop_wind;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,2]=spr_token_shop_fire;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,3]=spr_token_shop_water;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,4]=spr_token_shop_earth;};
	
		var i = "Hranice";
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,0]=spr_token_borders_all;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,1]=spr_token_borders_wind;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,2]=spr_token_borders_fire;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,3]=spr_token_borders_water;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,4]=spr_token_borders_earth;};
	
		var i = "Muzeum";
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,0]=spr_token_museum_all;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,1]=spr_token_museum_wind;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,2]=spr_token_museum_fire;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,3]=spr_token_museum_water;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,4]=spr_token_museum_earth;};

		var i = "Trénink";
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,0]=spr_token_training_all;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,1]=spr_token_training_wind;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,2]=spr_token_training_fire;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,3]=spr_token_training_water;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,4]=spr_token_training_earth;};
			
		var i = "Stavitelství";
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,0]=spr_token_construction_all;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,1]=spr_token_construction_wind;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,2]=spr_token_construction_fire;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,3]=spr_token_construction_water;};
		if CardReward_DescCity[CardRewardNumber] == i {CardReward_main_3_TokenElement[CardRewardNumber,4]=spr_token_construction_earth;};


	}

}