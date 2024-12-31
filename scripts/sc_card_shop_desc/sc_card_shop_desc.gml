///@param Desc
///@param DescColor_(CLICK_TO_CHECK)

function sc_card_shop_desc(argument0,argument1){

CardShop_Desc[card_shop_number] = argument0;
CardShop_DescColor[card_shop_number] = c_white;

	//GOLD
	if argument1 == 0 {CardShop_DescColor[card_shop_number] = make_color_rgb(255,192,0);};		
	//PURPLE
	if argument1 == 1 {CardShop_DescColor[card_shop_number] = make_color_rgb(112,48,160);};
	//Turquoise
	if argument1 == 2 {CardShop_DescColor[card_shop_number] = make_color_rgb(0,204,153);};
	//GRAY
	if argument1 == 3 {CardShop_DescColor[card_shop_number] = make_color_rgb(82,82,82);};

};