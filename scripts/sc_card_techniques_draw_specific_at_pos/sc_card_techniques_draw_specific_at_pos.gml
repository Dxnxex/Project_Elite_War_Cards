function sc_card_techniques_draw_specific_at_pos(argument0,argument1,argument2){
//Main variables
sprite = spriteTechnique;
wsprite = sprite_get_width(sprite);
hsprite = sprite_get_height(sprite);
sprite_set_offset(sprite, wsprite/2, hsprite/2);

//Position variables
xx = ((CardWidth/CardNumber)*argument1-wsprite)-((CardWidth/CardNumber)*1-wsprite)/2;
yy = ((CardHeight/CardNumber)*argument0-hsprite)-((CardHeight/CardNumber)*1-hsprite)/2;

//Image Placement
var i = argument2;
var Radius = 165;
var ImageScale = ((wsprite-Radius*2)/sprite_get_width(card_technique_image))*iscale;


if i <= ctnMaxAll {


		//-----OBRÁZEK-----
		sc_text_lengdir(380,90) draw_sprite_ext(cardTechniqueImage[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,xx+(wsprite/2)+lengthdir_x(0,0),yy+(hsprite/2)+lengthdir_y(0,0),1,1,rot,c_white,1);
	
		#region TOKENY & TEXTY

		//-----Název karty-----
		sc_font(fo_mission_name); sc_text_lengdir(796.50,-269.89); sc_text_align(fa_middle,fa_center); sc_card_text_shadow_less(string_upper(cardTechniquesName[i]),c_black);
		 
			//-----ÚROVEŇ KARTY-----	
			sc_text_lengdir(713.50,-269.80); draw_sprite_ext(cardTechniquesLVL[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),1.15,1.15,rot,c_white,1);
			sc_cirle();
			
			//------TYP TECHNIKY-----
			
				//------VYUŽITÍ TECHNIKY-----
				sc_text_lengdir(826.92,-295.16);draw_sprite_ext(cardTechniquesType_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------HLAVNÍ ELEMENT KARTY #1-----
				sc_text_lengdir(825.23,-245.10);draw_sprite_ext(CardTechniquesDesc_2_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------ZPŮSOB POUŽITÍ-----
				sc_text_lengdir(705.23,-258.67);draw_sprite_ext(cardTechniquesUsageToken[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------POUŽITÍ TECHNIKY-----
				sc_text_lengdir(703.67,-281.52);draw_sprite_ext(cardTechniquesMethod_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();

					
		#region ATRIBUTES

						#region ATRIBUTE 1
						if CardTechniquesProp_1_Active[i] == 1 {
					
							//-----Token-----
							sc_text_lengdir(508.18,-169.40);	sc_draw_card_token(CardTechniquesProp_1_Token[i]);
					
							//-----Element-----
							if CardTechniquesProp_1_add[i] != "" {sc_text_lengdir(429.26,-12.85); sc_draw_card_element(CardTechniquesProp_1_Element[i]);};
					
							//-----Arrow-----
							if CardTechniquesProp_1_add_raw[i] <0 {flip=-1} 
							if CardTechniquesProp_1_add_raw[i] >0 {flip=+1}
							
							sc_text_lengdir(530.17,-10.38);			if CardTechniquesProp_1_add_raw[i]!=0 {sc_draw_card_arrow();}
							
								//-----Atributes-----
								sc_font(fo_techniques_inside_left);		sc_text_lengdir(415.39,-166.85);		sc_text_align(fa_middle,fa_left);		sc_card_text_shadow(string_upper(CardTechniquesProp_1[i]),c_white);		
								//TEMP_DELETEsc_font(fo_techniques_inside_center);	sc_text_lengdir(129.32,-120.43);		sc_text_align(fa_middle,fa_center);		sc_card_text_shadow((CardTechniquesProp_1_Desc[i]),c_white);				
								sc_font(fo_techniques_number);	sc_text_lengdir(341.55,-15.89);			sc_text_align(fa_middle,fa_center);		sc_card_text_shadow((CardTechniquesProp_1_how[i]),c_white);
						

								
						}
						#endregion

						#region ATRIBUTE 2
						if CardTechniquesProp_2_Active[i] == 1 {
					
							//-----Token-----
							sc_text_lengdir(555.67,-153.78);	sc_draw_card_token(CardTechniquesProp_2_Token[i]);
					
							//-----Element-----
							if CardTechniquesProp_2_add[i] != "" {sc_text_lengdir(484.84,-30.56); sc_draw_card_element(CardTechniquesProp_2_Element[i]);};
					
							//-----Arrow-----
							if CardTechniquesProp_2_add_raw[i] <0 {flip=-1} 
							if CardTechniquesProp_2_add_raw[i] >0 {flip=+1}
							sc_text_lengdir(573.26,-25.25);			if CardTechniquesProp_2_add_raw[i]!=0 {sc_draw_card_arrow();};
							
								//-----Atributes-----
								sc_font(fo_techniques_inside_left);		sc_text_lengdir(472.32,-148.68);		sc_text_align(fa_middle,fa_left);		sc_card_text_shadow(string_upper(CardTechniquesProp_2[i]),c_white);		
								//TEMP_DELETEsc_font(fo_techniques_inside_center);	sc_text_lengdir(266.92,-104.43);		sc_text_align(fa_middle,fa_center);		sc_card_text_shadow((CardTechniquesProp_2_Desc[i]),c_white);				
								sc_font(fo_techniques_number);	sc_text_lengdir(409.30,-36.86);			sc_text_align(fa_middle,fa_center);		sc_card_text_shadow((CardTechniquesProp_2_how[i]),c_white);
						

								
						}
						#endregion
				
						#region ATRIBUTE 3
						if CardTechniquesProp_3_Active[i] == 1 {
					
							//-----Token-----
							sc_text_lengdir(640.39,-141.40);	sc_draw_card_token(CardTechniquesProp_3_Token[i]);
					
							//-----Element-----
							if CardTechniquesProp_3_add[i] != "" {sc_text_lengdir(577.19,-43.53); sc_draw_card_element(CardTechniquesProp_3_Element[i]);};
					
							//-----Arrow-----
							if CardTechniquesProp_3_add_raw[i] <0 {flip=-1} 
							if CardTechniquesProp_3_add_raw[i] >0 {flip=+1}
							sc_text_lengdir(653.95,-37.54);			if CardTechniquesProp_3_add_raw[i]!=0 {sc_draw_card_arrow();};
							
								//-----Atributes-----
								sc_font(fo_techniques_inside_left);		sc_text_lengdir(563.56,-135);		sc_text_align(fa_middle,fa_left);		sc_card_text_shadow(string_upper(CardTechniquesProp_3[i]),c_white);		
								//TEMP_DELETEsc_font(fo_techniques_inside_center);	sc_text_lengdir(420.32,-98.69);		sc_text_align(fa_middle,fa_center);		sc_card_text_shadow((CardTechniquesProp_3_Desc[i]),c_white);				
								sc_font(fo_techniques_number);	sc_text_lengdir(512.36,-50.70);			sc_text_align(fa_middle,fa_center);		sc_card_text_shadow((CardTechniquesProp_3_how[i]),c_white);
						

								
						}
						#endregion
				
						#region ATRIBUTE 4
						if CardTechniquesProp_4_Active[i] == 1 {
					
							//-----Token-----
							sc_text_lengdir(743.48,-132.00);	sc_draw_card_token(CardTechniquesProp_4_Token[i]);
					
							//-----Element-----
							if CardTechniquesProp_4_add_raw[i] != "" {sc_text_lengdir(695.11,-52.78); sc_draw_card_element(CardTechniquesProp_4_Element[i]);};
					
							//-----Arrow-----
							if CardTechniquesProp_4_add_raw[i] <0 {flip=-1} 
							if CardTechniquesProp_4_add_raw[i] >0 {flip=+1}
							sc_text_lengdir(754.82,-46.72);			if CardTechniquesProp_4_add_raw[i]!=0 {sc_draw_card_arrow();};
							
								//-----Atributes-----
								sc_font(fo_techniques_inside_left);		sc_text_lengdir(680.77,-126.04);		sc_text_align(fa_middle,fa_left);		sc_card_text_shadow(string_upper(CardTechniquesProp_4[i]),c_white);		
								//TEMP_DELETEsc_font(fo_techniques_inside_center);	sc_text_lengdir(572.38,-96.67);		sc_text_align(fa_middle,fa_center);		sc_card_text_shadow((CardTechniquesProp_4_Desc[i]),c_white);				
								sc_font(fo_techniques_number);	sc_text_lengdir(640.04,-59.33);			sc_text_align(fa_middle,fa_center);		sc_card_text_shadow((CardTechniquesProp_4_how[i]),c_white);
						

								
						}
						#endregion	

#endregion


#endregion	

		#region POPIS KARTY

			//-----POPIS KARTY (PŘÍMÝ POPIS)-----
			sc_font(fo_techniques_text);	sc_text_lengdir(706.50,-90.00);		sc_text_align(fa_middle,fa_center);
			sc_text_size_width(42,1185);	sc_card_text_shadow(CardTechniques_TXT[i],c_white);
				
		#endregion
	
		#region EDICE & INFO

			//-----Edition-----
			sc_font(fo_mission_info); sc_text_lengdir(967.41,-58.01);		sc_text_align(fa_middle,fa_right);
			sc_card_text_shadow(string_upper(cardTechniquesEdition[i]),c_white);
	
			//-----Info-----
			sc_font(fo_mission_info); sc_text_lengdir(961.29,-121.52);		sc_text_align(fa_middle,fa_left);
			sc_card_text_shadow(string_upper(cardTechniquesInfo[i]),c_white)
	
		#endregion



};


};

/*


