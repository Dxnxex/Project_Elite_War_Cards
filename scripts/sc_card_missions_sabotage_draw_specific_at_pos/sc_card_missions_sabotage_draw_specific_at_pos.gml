function sc_card_missions_sabotage_draw_specific_at_pos(argument0,argument1){

//Main variables
sprite = spriteSabotage;
wsprite = sprite_get_width(sprite);
hsprite = sprite_get_height(sprite);
sprite_set_offset(sprite, wsprite/2, hsprite/2);
//Position variables
xx = ((CardWidth/CardNumber)*argument1-wsprite)-((CardWidth/CardNumber)*1-wsprite)/2;
yy = ((CardHeight/CardNumber)*argument0-hsprite)-((CardHeight/CardNumber)*1-hsprite)/2;

//Image Placement
var i = argument2;
var Radius = 165
var ImageScale = ((wsprite-Radius*2)/sprite_get_width(CardMissionSabotage_Image))*iscale;

if i <= cardMissionSabotageNumberMaxAll {


		//-----OBRÁZEK-----
		sc_text_lengdir(380,90); draw_sprite_ext(CardSabotage_ImageOut[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,xx+(wsprite/2)+lengthdir_x(0,0),yy+(hsprite/2)+lengthdir_y(0,0),1,1,rot,c_white,1);
	
		//-----Název karty-----
		sc_font(fo_mission_name); sc_text_lengdir(796.50,-269.89); sc_text_align(fa_middle,fa_center); sc_card_text_shadow_less(string_upper(CardMissionSabotage_Name[i]),c_black);
		 
	
	#region MISE (TOKEN & POPIS)
		
		sc_text_size_width(50,1300);
		
		//-----MISE TOKEN-----
		sc_text_lengdir(521.52,-179.51);
		if CardMissionSabotage_DescType[i] !=2 {draw_sprite_ext(CardMissionSabotage_TextMainTokenElement[i,Element],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);} else 
		{draw_sprite_ext(CardMissionSabotage_TextMainToken[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);}
		sc_cirle();
		
		//-----MISE POPIS-----
		sc_font(fo_mission_desc);	sc_text_align(fa_middle,fa_center);		sc_text_lengdir(6.52,-85.60);
		sc_card_text_shadow_less(CardMissionSabotage_TextMain[i],c_black);
	
	#endregion

	#region ODMĚNY
	
		//-----TOKEN Element & Energie-----
		sc_text_lengdir(503.15,-160.92);
		if CardMissionSabotage_Desc_2_Check[i] == 1 {draw_sprite_ext(CardMissionSabotage_Desc_2_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);}		//Element
		if CardMissionSabotage_Desc_3_Check[i] == 1 {draw_sprite_ext(CardMissionSabotage_Desc_3_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1)};		//Energy
		sc_cirle();		

		//-----Text Element & Energie-----
		sc_font(fo_mission_reward);	sc_text_align(fa_middle,fa_left);	sc_text_lengdir(402.13,-155.70);
		if CardMissionSabotage_Desc_2_Check[i] == 1 {sc_card_text_shadow(CardMissionSabotage_Desc_2_Action[i],c_white);};
		if CardMissionSabotage_Desc_3_Check[i] == 1 {sc_card_text_shadow(CardMissionSabotage_Desc_3_Action[i],c_white);};
		sc_cirle();
		
		//----TEXT - REUNY-----
		sc_font(fo_mission_reward);	sc_text_align(fa_middle,fa_right);	sc_text_lengdir(432.81,-22.62);
		sc_card_text_shadow(CardMissionSabotage_Desc_1[i],c_white);

		//----TOKEN - Reuny -----
		sc_text_lengdir(528.10,-18.26);
		draw_sprite_ext(CardMissionSabotage_Desc_1_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
		sc_cirle();
			

		

		#endregion

	#region VLASTNÍK
		
	//-----Vlastník karty (Předat či ponechat)-----
	sc_font(fo_mission_owner);	 sc_text_align(fa_middle,fa_center);		sc_text_lengdir(165.51,-90.00);
	sc_card_text_shadow(string_upper(CardMissionSabotage_DescAfterText[i]),c_white);
	
	#endregion

	#region PO OBDRŽENÍ
				
	//Po obdržení karty (AFTER)
	sc_font(fo_mission_after);	sc_text_align(fa_middle,fa_left);	sc_text_lengdir(487.35,-138.41);
	sc_card_text_shadow(CardMissionSabotage_Desc_5[i],c_white);

	//-----TOKEN AFTER-----
	sc_text_lengdir(572.07,-145.68);
	draw_sprite_ext(CardMissionSabotage_Desc_5_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);		
	sc_cirle();
	
	#endregion

	#region HLAVNÍ EFEKT

	//Efekt - TEXT
	sc_font(fo_mission_main);	sc_text_align(fa_top,fa_center);	sc_text_lengdir(421.50,-90.00);
	sc_card_text_shadow(CardMissionSabotage_Desc_4[i],c_white);			

	#endregion

		#region EDICE & INFO

			//-----Edition-----
			sc_font(fo_mission_info); sc_text_lengdir(967.41,-58.01);		sc_text_align(fa_middle,fa_right);
			sc_card_text_shadow(string_upper(CardMissionSabotage_Edition[i]),c_white);
	
			//-----Info-----
			sc_font(fo_mission_info); sc_text_lengdir(961.29,-121.52);		sc_text_align(fa_middle,fa_left);
			sc_card_text_shadow(string_upper(CardMissionSabotage_Info[i]),c_white)
	
		#endregion

};

};

/*


