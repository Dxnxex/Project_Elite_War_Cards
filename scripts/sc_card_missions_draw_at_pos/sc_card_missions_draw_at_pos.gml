function sc_card_missions_draw_at_pos(argument0,argument1){

var SPR = spr_cardart_input_missions;
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
var i = (cardMissionBasicNumberAll+(argument0-1)+CardNumber*(argument1-1));
var Radius = 10;
var ImageScale = (W-Radius*2)/sprite_get_width(CardMissionBasic_Image);

if i <= cardMissionBasicNumberMaxAll {


	//-----CARD Image-----
	draw_sprite_ext(CardMissionBasic_Image,i,XX+(W/2)+lengthdir_x(419.53,Rot+90),YY+(H/2)+lengthdir_y(419.53,Rot+90),ImageScale,ImageScale,Rot,c_white,1);

	//------CARD Layout-----
	draw_sprite_ext(SPR,1,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,CardMissionBasic_DescColor[i],1);
	draw_sprite_ext(SPR,0,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,c_white,1);
	

	//-----CARD Tokens-----
	var P=298.9;var A=31.5;	
	if CardMissionBasic_DescType[i] !=2 {draw_sprite_ext(CardMissionBasic_TextMainTokenElement[i,Element],0,XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),1,1,Rot,c_white,1);} else 
	{draw_sprite_ext(CardMissionBasic_TextMainToken[i],0,XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),1,1,Rot,c_white,1);}
	
	
	var P=258.2;var A=167.5;	draw_sprite_ext(CardMissionBasic_Desc_1_Token[i],0,XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),1,1,Rot,c_white,1);
	
	//-----Token for "CHOOSE"-----
	var P=255;var A=-169.8;
	if CardMissionBasic_Desc_2_Check[i] == 1 {draw_sprite_ext(CardMissionBasic_Desc_2_Token[i],0,XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),1,1,Rot,c_white,1);}		//Element
	if CardMissionBasic_Desc_3_Check[i] == 1 {draw_sprite_ext(CardMissionBasic_Desc_3_Token[i],0,XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A) ,1,1,Rot,c_white,1)};		//Energy

	
	var P=460.2;var A=-117.3; draw_sprite_ext(CardMissionBasic_Desc_5_Token[i],0,XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),1,1,Rot,c_white,1);		//After
	
	//-----Card Text-----
	draw_set_font(fo_card_bold_large);
	draw_set_color(c_white); 
	draw_text_transformed(XX+(W/2)+lengthdir_x(297,Rot+90),YY+(H/2)+lengthdir_y(297,Rot+90),string_upper(CardMissionBasic_Name[i]),1,1,Rot);
	draw_set_font(fo_card_bold);
	draw_text_transformed_color(XX+(W/2)+lengthdir_x(240,Rot+90),YY+(H/2)+lengthdir_y(240,Rot+90),string_upper(string(CardMissionBasic_Desc[i])+string(" (")+string(CardMissionBasic_DescCity[i])+string(")")),1,1,Rot,c_white,c_white,c_white,c_white,1);
	draw_set_color(c_black);
	var P=169;var A=90;	draw_text_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),string_upper(CardMissionBasic_TextMain_pre[i]),1,1,Rot);
	draw_set_font(fo_card_bold);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text_transformed(XX+(W/2)+lengthdir_x(139,Rot+90),YY+(H/2)+lengthdir_y(139,Rot+90),CardMissionBasic_TextMain[i],1,1,Rot);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_set_font(fo_card_bold);
	var P=69;var A=90;	draw_text_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),string_upper(CardMissionBasic_Desc_1_pre[i]),1,1,Rot);			//Po dokončení získáváš
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	draw_set_font(fo_card_bold);	
	var P=120;var A=-90;	draw_text_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),string_upper(CardMissionBasic_DescAfterText[i]),1,1,Rot);		//Předání či ponechání
	
	
	draw_set_color(c_black);
	if CardMissionBasic_Desc_2_Check[i] or CardMissionBasic_Desc_3_Check[i] !=0 {
	var P=30;var A=-90;	draw_text_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),string_upper(CardMissionBasic_Desc_2_pre[i]),1,1,Rot);		//Vyber si		
	}
	
	var P=173 ;var A=-90;draw_text_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),string_upper(CardMissionBasic_Desc_4_pre[i]),1,1,Rot);		//Effect	
	var P=343 ;var A=-90;draw_text_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),string_upper(CardMissionBasic_Desc_5_pre[i]),1,1,Rot);		//Po obdržení karty
	
		
	
	draw_set_font(fo_card_bold);
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	
		//Po dokončení mise získáváš (AFTER)
		var TW = 430;
		var BL = 32;
		var P=38;var A=90;	draw_text_ext_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),CardMissionBasic_Desc_1[i],BL,TW,1,1,Rot);
	
		//Efekt pro vlatníka karty (AFTER)
		draw_set_font(fo_card_bold);
		var TW = 500;
		var BL = 32;
		var P=243;var A=-90;	draw_text_ext_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),CardMissionBasic_Desc_4[i],BL,TW,1,1,Rot);
	
		//Po obdržení karty (AFTER)
		var TW = 430;
		var BL = 32;
		var P=418.4;var A=-82.7;	draw_text_ext_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),CardMissionBasic_Desc_5[i],BL,TW,1,1,Rot);
		
		
	//Energie & Element Akce
	var TW = 280;
	var BL = 32;
	draw_set_font(fo_card_bold);
	draw_set_color(c_white);
	draw_set_halign(fa_center);

	var P=62 ;var A=-90;
	if CardMissionBasic_Desc_2_Check[i] == 1 {draw_text_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),CardMissionBasic_Desc_2_Action[i],1,1,Rot);};
	if CardMissionBasic_Desc_3_Check[i] == 1 {draw_text_transformed(XX+(W/2)+lengthdir_x(P,Rot+A),YY+(H/2)+lengthdir_y(P,Rot+A),CardMissionBasic_Desc_3_Action[i],1,1,Rot);};
	

	//-----CARD ELEMENT-----
	if Element == 1 {draw_sprite_ext(SPR,2,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,c_white,1);}
	if Element == 2 {draw_sprite_ext(SPR,3,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,c_white,1);}
	if Element == 3 {draw_sprite_ext(SPR,4,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,c_white,1);}
	if Element == 4 {draw_sprite_ext(SPR,5,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,c_white,1);}

	Type[i-cardMissionBasicNumberAll] = spr_cardart_back_mission_basic;
	} else {Type[i-cardMissionBasicNumberAll] = spr_cardart_back_nothing};


};

/*


