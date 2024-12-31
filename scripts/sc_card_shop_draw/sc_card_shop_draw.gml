function sc_card_shop_draw(){


//Main variables
sprite = spriteShop;
wsprite = sprite_get_width(sprite);
hsprite = sprite_get_height(sprite);
sprite_set_offset(sprite, wsprite/2, hsprite/2);

//Image Placement
var i = card_shop_number;
var Radius = 165;
var ImageScale = ((wsprite-Radius*2)/sprite_get_width(card_shop_image))*iscale;

//Position variables
xx = 0;
yy = 0;

		//-----Cardback-----
		_cardback_type = "Shop";	
		
		//-----OBRÁZEK-----
		sc_text_lengdir(380,90); draw_sprite_ext(card_shop_image_output[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,xx+(wsprite/2)+lengthdir_x(0,0),yy+(hsprite/2)+lengthdir_y(0,0),1,1,rot,c_white,1);
	
		//-----CARD Token-----
		sc_text_lengdir(473.50,-179.82);
		draw_sprite_ext(CardShop_Desc_1_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
		sc_cirle();
			
			//-----Název karty-----
			sc_font(fo_mission_name); sc_text_lengdir(796.50,-269.89); sc_text_align(fa_middle,fa_center); sc_card_text_shadow_less(string_upper(CardShop_Name[i]),c_black);
		 
			//-----Cena karty-----
			sc_font(fo_mission_desc);		sc_text_align(fa_middle,fa_center);	sc_text_lengdir(7.65,-90.00); sc_card_text_shadow_less(string_upper(CardShop_Desc_1[i]),c_black);	


				//-----Odstavce-----
				sc_font(fo_shop_main); sc_text_align(fa_middle,fa_center);
				
				sc_text_size_width(50,1300);

				sc_text_lengdir(170.0,-90); sc_card_text_shadow(CardShop_Text_1[i],c_white);	
				sc_cirle();
						
				sc_text_lengdir(346.0,-90); sc_card_text_shadow(CardShop_Text_2[i],c_white);	
				sc_cirle();
								
				sc_text_lengdir(521.0,-90); sc_card_text_shadow(CardShop_Text_3[i],c_white);	
				sc_cirle();
						
				sc_text_lengdir(697.0,-90); sc_card_text_shadow(CardShop_Text_4[i],c_white);	
				sc_cirle();
						
		#region EDICE & INFO

			//-----Edition-----
			sc_font(fo_mission_info); sc_text_lengdir(967.41,-58.01);		sc_text_align(fa_middle,fa_right);
			sc_card_text_shadow(string_upper(CardShop_Edition[i]),c_white);
	
			//-----Info-----
			sc_font(fo_mission_info); sc_text_lengdir(961.29,-121.52);		sc_text_align(fa_middle,fa_left);
			sc_card_text_shadow(string_upper(CardShop_Info[i]),c_white)
	
		#endregion

		
}

