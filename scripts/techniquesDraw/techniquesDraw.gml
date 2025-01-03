///@param imageNumber
///@param x
///@param y
function techniquesDraw(argument0,argument1,argument2){

		//-----Setting up arguments-----
		var i = argument0;
		var posX = argument1;
		var posY = argument2;
		
		//-----Scale variables-----
		var Radius = 165*CardScale;
		var ImageScale = (((wsprite-Radius*2)/sprite_get_width(card_technique_image))*iscale);
		
		//Specific situation
		if cardTechniqueOverlay[i] == 1 {sprite=spriteTechniqueBase;}
		if cardTechniqueOverlay[i] == 2 {sprite=spriteTechniqueSimple;}
		
		//-----Cardback-----
		_cardback_type = "Techniques";	

		//-----Image-----
		setLenghtdir(390,90) draw_sprite_ext(cardTechniqueImage[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

		//------Overlay-----
		draw_sprite_ext(sprite,0,posX+(wsprite/2)+lengthdir_x(0,0),posY+(hsprite/2)+lengthdir_y(0,0),CardScale,CardScale,rot,c_white,1);
	
		#region TOKENY & TEXTY

		//-----Card name-----
		setFont(fo_mission_name); setLenghtdir(796.50,-269.89); setTextAlign(fa_middle,fa_center); textShadowLess(string_upper(cardTechniquesName[i]),c_black);
		 

			//------TYP TECHNIKY-----
			
				//------(CARD LEVEL) (Position 1)-----
				setLenghtdir(825.23,-245.10);draw_sprite_ext(cardTechniquesLVL[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				

				//------ZPŮSOB POUŽITÍ (Position 2)-----
				setLenghtdir(705.23,-258.67);draw_sprite_ext(cardTechniquesUsageToken[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------POUŽITÍ TECHNIKY (Position 3)-----
				setLenghtdir(703.67,-281.52);draw_sprite_ext(cardTechniquesMethod_Token[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------(USAGE) (Position 4)-----
				setLenghtdir(826.92,-295.16);draw_sprite_ext(cardTechniquesType_Token[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
			
			
		#region Atributes
		setTextAlign(fa_middle,fa_left);
		setFont(fo_techniques_inside_left);	
		
		var g=0;
						#region Atribute 1
						
						g = 1; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							setLenghtdir(497.32,-176.71);	
							drawToken(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							setLenghtdir(402.44,-176.08);				
							textShadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		
	
						}
						#endregion

						#region Atribute 2
						g = 2; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							setLenghtdir(533.81,-158.75);	
							drawToken(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							setLenghtdir(447.07,-154.50);	
							textShadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		
	
						}
						#endregion
				
						#region Atribute 3
						g = 3; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							setLenghtdir(607.67,-145.12);	
							drawToken(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							setLenghtdir(528.83,-139.06);	
							textShadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		

								
						}
						#endregion
				
						#region Atribute 4
						g = 4; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							setLenghtdir(707.14,-134.48);	
							drawToken(CardTechniquesAtributteToken[g,i]);
					

							//-----(Atribute - Text)------
							setLenghtdir(639.93,-128.97);	
							textShadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		
								
						}
						#endregion	

#endregion


#endregion	

		#region POPIS KARTY

			//-----POPIS KARTY (PŘÍMÝ POPIS)-----
			setFont(fo_techniques_text);	setLenghtdir(592.50,-90.05);		setTextAlign(fa_top,fa_center);
			setTextSizeAndWidth(50,1195);	textShadow(CardTechniques_TXT[i],c_white);
				
		#endregion
	
			#region Edition & Info
			setFont(fo_mission_info);
			
				//-----Edition-----
				 setLenghtdir(964,-58.01);		setTextAlign(fa_middle,fa_right);
				textShadow(string_upper(cardTechniquesEdition[i]),c_white);
	
				//-----INFO-----
				setLenghtdir(958,-121.52);		setTextAlign(fa_middle,fa_left);
				textShadow(string_upper(cardTechniquesInfo[i]),c_white)
	
			#endregion
		
		
}