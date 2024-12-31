///@param Edition

function sc_card_shop_init(argument0){


card_shop_number++;
card_shop_numberMax=card_shop_number;

card_shop_numberAll++;
card_shop_numberMaxAll=card_shop_numberAll;

var Edition = "";
if argument0 == 1 {Edition = "Originální Edice"}
CardShop_Edition[card_shop_number] = Edition;
CardShop_Info[card_shop_number] = string("SH#")+string(card_shop_number+1);
}