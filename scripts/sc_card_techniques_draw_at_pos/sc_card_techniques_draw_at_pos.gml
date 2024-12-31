function sc_card_techniques_draw_at_pos(argument0,argument1){

//Main variables
sprite = spriteTechnique;
wsprite = sprite_get_width(sprite)*_xx_scale;
hsprite = sprite_get_height(sprite)*_xx_scale;
sprite_set_offset(sprite, (wsprite/2)/_xx_scale, (hsprite/2)/_xx_scale);

//Position variables
var cardSpaceX = (CardWidth+formatBetween)*_xx_scale;
var cardSpaceY = (CardHeight+formatBetweenH)*_xx_scale;

xx = (cardSpaceX*argument1-wsprite)-((CardWidth*_xx_scale)*1-wsprite)/2;
yy = (cardSpaceY*argument0-hsprite)-((CardHeight*_xx_scale)*1-hsprite)/2;

//Image Placement
var i = (ctnAll+(argument0-1)+CardNumber*(argument1-1));
var Radius = 165*_xx_scale;
var ImageScale = ((wsprite-Radius*2)/sprite_get_width(card_technique_image))*iscale;

if i <= ctnMaxAll {

		//Specific situation
		if cardTechniqueOverlay[i] == 1 {sprite=spriteTechniqueBase;}
		if cardTechniqueOverlay[i] == 2 {sprite=spriteTechniqueSimple;}
		
		//-----Cardback-----
		_cardback_type = "Techniques";	

		//-----OBRÁZEK-----
		sc_text_lengdir(390,90) draw_sprite_ext(cardTechniqueImage[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,xx+(wsprite/2)+lengthdir_x(0,0),yy+(hsprite/2)+lengthdir_y(0,0),_xx_scale,_xx_scale,rot,c_white,1);
	
		#region TOKENY & TEXTY

		//-----Název karty-----
		sc_font(fo_mission_name); sc_text_lengdir(796.50,-269.89); sc_text_align(fa_middle,fa_center); sc_card_text_shadow_less(string_upper(cardTechniquesName[i]),c_black);
		 

			//------TYP TECHNIKY-----
			
				//------(USAGE)-----
				sc_text_lengdir(826.92,-295.16);draw_sprite_ext(cardTechniquesType_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------(CARD LEVEL)-----
				sc_text_lengdir(825.23,-245.10);draw_sprite_ext(cardTechniquesLVL[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------ZPŮSOB POUŽITÍ-----
				sc_text_lengdir(705.23,-258.67);draw_sprite_ext(cardTechniquesUsageToken[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------POUŽITÍ TECHNIKY-----
				sc_text_lengdir(703.67,-281.52);draw_sprite_ext(cardTechniquesMethod_Token[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();

					
		#region ATRIBUTES
		var g=0;
						#region ATRIBUTE 1
						
						g = 1; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							sc_text_lengdir(497.32,-176.71);	sc_draw_card_token(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							sc_font(fo_techniques_inside_left);		sc_text_lengdir(402.44,-176.08);		sc_text_align(fa_middle,fa_left);		
							sc_card_text_shadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		
	
						}
						#endregion

						#region ATRIBUTE 2
						g = 2; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							sc_text_lengdir(533.81,-158.75);	sc_draw_card_token(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							sc_font(fo_techniques_inside_left);		sc_text_lengdir(447.07,-154.50);		sc_text_align(fa_middle,fa_left);		
							sc_card_text_shadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		
	
						}
						#endregion
				
						#region ATRIBUTE 3
						g = 3; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							sc_text_lengdir(607.67,-145.12);	sc_draw_card_token(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							sc_font(fo_techniques_inside_left);		sc_text_lengdir(528.83,-139.06);		sc_text_align(fa_middle,fa_left);		
							sc_card_text_shadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		

								
						}
						#endregion
				
						#region ATRIBUTE 4
						g = 4; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							sc_text_lengdir(707.14,-134.48);	sc_draw_card_token(CardTechniquesAtributteToken[g,i]);
					

							//-----(Atribute - Text)------
							sc_font(fo_techniques_inside_left);		sc_text_lengdir(639.93,-128.97);	sc_text_align(fa_middle,fa_left);		
							sc_card_text_shadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		
								
						}
						#endregion	

#endregion


#endregion	

		#region POPIS KARTY

			//-----POPIS KARTY (PŘÍMÝ POPIS)-----
			sc_font(fo_techniques_text);	sc_text_lengdir(592.50,-90.05);		sc_text_align(fa_top,fa_center);
			sc_text_size_width(50,1195);	sc_card_text_shadow(CardTechniques_TXT[i],c_white);
				
		#endregion
	
		#region EDICE & INFO

			//-----Edition-----
			sc_font(fo_mission_info); sc_text_lengdir(967.41,-58.01);		sc_text_align(fa_middle,fa_right);
			sc_font(fo_mission_info); sc_text_lengdir(967.41,-58.01);		sc_text_align(fa_middle,fa_right);
			sc_card_text_shadow(string_upper(cardTechniquesEdition[i]),c_white);
	
			//-----Info-----
			sc_font(fo_mission_info); sc_text_lengdir(961.29,-121.52);		sc_text_align(fa_middle,fa_left);
			sc_card_text_shadow(string_upper(cardTechniquesInfo[i]),c_white);
	
		#endregion
};


};
