///@param Name
///@param sprite
///@param Borders
///@param spriteOutside

function sc_card_shop_name(argument0,argument1,argument2){

CardShop_Name[card_shop_number] = argument0;
CardShop_sprite[card_shop_number] = argument1;
CardShop_Borders[card_shop_number] = make_color_rgb(39,39,39);


	//sprite
	var Path = argument2;
	if Path == undefined {Path = "BoardGame - CardsArt - Error"}	
	card_shop_image_output[card_shop_number] = sprite_add(working_directory+string("sprites/Shop/")+string(Path)+string("."+string(InputFormat)),0,0,1,0,0);
	var W = sprite_get_width(card_shop_image_output[card_shop_number]);
	var H = sprite_get_height(card_shop_image_output[card_shop_number]);
	sprite_set_offset(card_shop_image_output[card_shop_number], W/2, H/2);
	
	
	if argument2 == 0 {CardShop_Borders[card_shop_number] = make_color_rgb(39,39,39);};
	if argument2 == 1 {CardShop_Borders[card_shop_number] = make_color_rgb(255,216,0);};

}