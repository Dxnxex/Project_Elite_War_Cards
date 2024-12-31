///@param Desc
///@param DescColor_(CLICK_TO_CHECK)
///@param DescColor_(CLICK_TO_CHECK)

function sc_card_rewards_desc(argument0,argument1,argument2){


CardReward_Desc[CardRewardNumber] = argument0;
CardReward_DescCity[CardRewardNumber] = argument1;
CardReward_DescColor[CardRewardNumber] = c_white;
		
	//BLUE
	if argument2 == 0 {CardReward_DescColor[CardRewardNumber] = make_color_rgb(0,148,200);};
	//RED
	if argument2 == 1 {CardReward_DescColor[CardRewardNumber] = make_color_rgb(192,0,0);};



}