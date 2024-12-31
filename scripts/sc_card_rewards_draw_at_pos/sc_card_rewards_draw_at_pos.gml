function sc_card_rewards_draw_at_pos(argument0,argument1){

var SPR = spr_cardart_input_rewards;
var W = sprite_get_width(SPR);
var H = sprite_get_height(SPR);
var Rot = 90

var XX = +230+40+(H+40)*(argument1-1);
var YY = (1280-55)-(W+52)*(argument0-1);

//Text variables
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Image Placement
var i = (CardRewardNumberAll+(argument0-1)+CardNumber*(argument1-1));
var Radius = 10;
var ImageScale = (W-Radius*2)/sprite_get_width(CardRewardImage);


if i <= CardRewardNumberMaxAll {
	//-----CARD Image-----
	draw_sprite_ext(CardRewardImage,i,XX+(W/2)+lengthdir_x(419.53,Rot+90),YY+(H/2)+lengthdir_y(419.53,Rot+90),ImageScale,ImageScale,Rot,c_white,1);

	//------CARD Layout-----
	draw_sprite_ext(SPR,1,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,CardReward_DescColor[i],1);
	draw_sprite_ext(SPR,0,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,c_white,1);

	//-----CARD ELEMENT-----
	if Element == 1 {draw_sprite_ext(spr_token_wind_large,0,XX+(W/2)+lengthdir_x(550,Rot+118),YY+(H/2)+lengthdir_y(550,Rot+118),1,1,Rot,c_white,1)}
	if Element == 2 {draw_sprite_ext(spr_token_fire_large,0,XX+(W/2)+lengthdir_x(550,Rot+118),YY+(H/2)+lengthdir_y(550,Rot+118),1,1,Rot,c_white,1)}
	if Element == 3 {draw_sprite_ext(spr_token_water_large,0,XX+(W/2)+lengthdir_x(550,Rot+118),YY+(H/2)+lengthdir_y(550,Rot+118),1,1,Rot,c_white,1)}
	if Element == 4 {draw_sprite_ext(spr_token_earth_large,0,XX+(W/2)+lengthdir_x(550,Rot+118),YY+(H/2)+lengthdir_y(550,Rot+118),1,1,Rot,c_white,1)}

	//-----CARD Tokens-----
	draw_sprite_ext(CardReward_main_2_Token[i],0,XX+(W/2)+lengthdir_x(315.04,Rot+215.96),YY+(H/2)+lengthdir_y(315.04,Rot+215.96),1,1,Rot,c_white,1);
	draw_sprite_ext(CardReward_main_3_TokenElement[i,Element],0,XX+(W/2)+lengthdir_x(457.63,Rot+236.14),YY+(H/2)+lengthdir_y(457.63,Rot+236.14),1,1,Rot,c_white,1);

	//-----Card Text-----	
	draw_set_font(fo_card_bold_large);
	draw_text_transformed(XX+(W/2)+lengthdir_x(300,Rot+90),YY+(H/2)+lengthdir_y(300,Rot+90),string_upper(CardReward_Name[i]),1,1,Rot);
	draw_set_font(fo_card_bold);
	draw_text_transformed_color(XX+(W/2)+lengthdir_x(235,Rot+90),YY+(H/2)+lengthdir_y(235,Rot+90),string_upper(string(CardReward_Desc[i])+string(" (")+string(CardReward_DescCity[i])+string(")")),1,1,Rot,c_white,c_white,c_white,c_white,1);
	draw_set_font(fo_card_bold_large);
	draw_text_transformed(XX+(W/2)+lengthdir_x(85,Rot+90),YY+(H/2)+lengthdir_y(85,Rot+90),string_upper(CardReward_main_1_pre[i]),1,1,Rot);
	draw_set_font(fo_card);
	
	var TW = 600;
	var BL = 32;
	draw_text_ext_transformed(XX+(W/2)+lengthdir_x(0,Rot+0),YY+(H/2)+lengthdir_y(0,Rot+0),CardReward_main_1[i],BL,TW,1,1,Rot);
	draw_set_font(fo_card_bold_large);
	draw_text_transformed(XX+(W/2)+lengthdir_x(95,Rot+270),YY+(H/2)+lengthdir_y(95,Rot+270),string_upper(CardReward_main_2_pre[i]),1,1,Rot);
	draw_set_font(fo_card);
	
	var TW = 500;
	var BL = 32;
	draw_text_ext_transformed(XX+(W/2)+lengthdir_x(190.39,Rot+283.67),YY+(H/2)+lengthdir_y(190.39,Rot+283.67),CardReward_main_2[i],BL,TW,1,1,Rot);
	draw_set_font(fo_card_bold_large);
	draw_text_transformed(XX+(W/2)+lengthdir_x(285,Rot+270),YY+(H/2)+lengthdir_y(285,Rot+270),string_upper(CardReward_main_3_pre[i]),1,1,Rot);
	draw_set_font(fo_card);
	
	var TW = 515;
	var BL = 32;
	draw_text_ext_transformed(XX+(W/2)+lengthdir_x(382.66,Rot+276.75),YY+(H/2)+lengthdir_y(382.66,Rot+276.75),CardReward_main_3[i],BL,TW,1,1,Rot);

	Type[i-CardRewardNumberAll] = spr_cardart_back_rewards;
	} else {Type[i-CardRewardNumberAll] = spr_cardart_back_nothing};





};

/*


