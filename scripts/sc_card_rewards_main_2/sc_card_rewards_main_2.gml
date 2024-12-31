///@param NOTHING_REPLACE_BOTH_DESTROY
///@param Card

function sc_card_rewards_main_2(argument0,argument1){

CardReward_main_2[CardRewardNumber] = "";
CardReward_main_2_Token[CardRewardNumber] = spr_token_nothing;
	
	if argument0 == 0 {CardReward_main_2_Token[CardRewardNumber]=spr_token_nothing;
	CardReward_main_2[CardRewardNumber] = "";
		};
	if argument0 == 1 {CardReward_main_2_Token[CardRewardNumber]=spr_token_replace;
	CardReward_main_2[CardRewardNumber] = "Pokud držíš kartu"+string_quote(string_upper(argument1))+string(",tak je ihned zničena a nahrazena touto kartou.");	
		};
	if argument0 == 2 {CardReward_main_2_Token[CardRewardNumber]=spr_token_destroy_both;
	CardReward_main_2[CardRewardNumber] = "Pokud držíš kartu"+string_quote(string_upper(argument1))+string(",tak je ihned zničena a tato karta také.");		
		};
	if argument0 == 3 {CardReward_main_2_Token[CardRewardNumber]=spr_token_destroy;
	CardReward_main_2[CardRewardNumber] = "Tato karta je po provedení popisu karty ihned zničena.";		
		};

};