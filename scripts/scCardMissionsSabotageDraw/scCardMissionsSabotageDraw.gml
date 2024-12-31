function scCardMissionsSabotageDraw(){


//Main variables
sprite = spriteSabotage;
wsprite = sprite_get_width(sprite)*_xx_scale;
hsprite = sprite_get_height(sprite)*_xx_scale;
sprite_set_offset(sprite, (wsprite/2)/_xx_scale, (hsprite/2)/_xx_scale);

//Image Placement
var i = cardMissionSabotageNumber;
var Radius = 165*_xx_scale;
var ImageScale = (((wsprite-Radius*2)/sprite_get_width(CardMissionSabotage_Image))*iscale);

//Position variables
xx = 0;
yy = 0;

		//-----Cardback-----
		_cardback_type = "Sabotage";	
		
		//-----OBRÁZEK-----
		sc_text_lengdir(380,90); draw_sprite_ext(CardSabotage_ImageOut[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,xx+(wsprite/2)+lengthdir_x(0,0),yy+(hsprite/2)+lengthdir_y(0,0),_xx_scale,_xx_scale,rot,c_white,1);
	
		//-----Název karty-----
		sc_font(fo_mission_name); sc_text_lengdir(796.50,-269.89); sc_text_align(fa_middle,fa_center); sc_card_text_shadow_less(string_upper(CardMissionSabotage_Name[i]),c_black);
	
	
	
	#region MISE (TOKEN & POPIS)
		
		sc_text_size_width(50,1250);
		

		//-----MISE TOKEN-----
		sc_text_lengdir(521.52,-179.51);
		if CardMissionSabotage_DescType[i] !=2 {draw_sprite_ext(CardMissionSabotage_TextMainTokenElement[i,Element],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);} else 
		{draw_sprite_ext(CardMissionSabotage_TextMainToken[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);}
		sc_cirle();	


		//-----MISE POPIS-----
		sc_font(fo_mission_desc);	sc_text_align(fa_middle,fa_center);		sc_text_lengdir(6.52,-85.60);
		sc_card_text_shadow_less(CardMissionSabotage_DescCity[i],c_black);
	
	#endregion	
	
		//----TEXT - REUNY-----
		sc_font(fo_mission_desc);	sc_text_align(fa_middle,fa_center);	sc_text_lengdir(163.54,-88.77);
		sc_card_text_shadow_less(CardMissionSabotage_Desc_1[i],c_black);	
		sc_cirle();
		
		//-----TOKEN LEFT-----
		sc_text_lengdir(530.64,-161.94);
		draw_sprite_ext(CardMissionSabotage_6_Token_1[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
		sc_cirle();	
		
		//-----TOKEN RIGHT-----
		sc_text_lengdir(528.81,-17.44);
		draw_sprite_ext(CardMissionSabotage_6_Token_2[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
		sc_cirle();		

		//----Effect-----
		sc_font(fo_mission_desc);	
		sc_text_lengdir(240.00,-90);
		sc_text_align(fa_top,fa_center);
		sc_card_text_shadow_less(string(CardMissionSabotage_6_Pre[i]),c_black);
		
		sc_font(fo_V11_card_effect);	
		sc_text_lengdir(340.00,-90);
		sc_text_align(fa_top,fa_center);
		sc_card_text_shadow(string(CardMissionSabotage_6_Desc[i]),c_white);
		
		//-----After effect-----
		sc_font(fo_V11_card_effect);
		sc_text_lengdir(716.56,-89.24);
		sc_text_align(fa_top,fa_center);
		sc_card_text_shadow_less(string(CardMissionSabotage_6_Counter[i]),c_black);
		

		#region EDICE & INFO

			//-----Edition-----
			sc_font(fo_mission_info); sc_text_lengdir(967.41,-58.01);		sc_text_align(fa_middle,fa_right);
			sc_card_text_shadow(string_upper(CardMissionSabotage_Edition[i]),c_white);
	
			//-----Info-----
			sc_font(fo_mission_info); sc_text_lengdir(961.29,-121.52);		sc_text_align(fa_middle,fa_left);
			sc_card_text_shadow(string_upper(CardMissionSabotage_Info[i]),c_white)
	
		#endregion
		
		
		
};