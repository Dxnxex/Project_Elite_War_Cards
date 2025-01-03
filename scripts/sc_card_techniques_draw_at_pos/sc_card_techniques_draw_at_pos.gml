function sc_card_techniques_draw_at_pos(argument0,argument1){

//Main variables
sprite = spriteTechnique;
wsprite = sprite_get_width(sprite)*CardScale;
hsprite = sprite_get_height(sprite)*CardScale;
sprite_set_offset(sprite, (wsprite/2)/CardScale, (hsprite/2)/CardScale);

//Position variables
var cardSpaceX = (CardWidth+formatBetween)*CardScale;
var cardSpaceY = (CardHeight+formatBetweenH)*CardScale;

posX = (cardSpaceX*argument1-wsprite)-((CardWidth*CardScale)*1-wsprite)/2;
posY = (cardSpaceY*argument0-hsprite)-((CardHeight*CardScale)*1-hsprite)/2;

//Image Placement
var i = (techniquesNumberAll+(argument0-1)+CardNumber*(argument1-1));
var Radius = 165*CardScale;
var ImageScale = ((wsprite-Radius*2)/sprite_get_width(card_technique_image))*iscale;

if i <= ctnMaxAll {

		//Specific situation
		if cardTechniqueOverlay[i] == 1 {sprite=spriteTechniqueBase;}
		if cardTechniqueOverlay[i] == 2 {sprite=spriteTechniqueSimple;}
		
		//-----Cardback-----
		_cardback_type = "Techniques";	

		//-----Image-----
		setLenghtdir(390,90) draw_sprite_ext(cardTechniqueImage[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,posX+(wsprite/2)+lengthdir_x(0,0),posY+(hsprite/2)+lengthdir_y(0,0),CardScale,CardScale,rot,c_white,1);
	
		#region TOKENY & TEXTY

		//-----Název karty-----
		setFont(fo_mission_name); setLenghtdir(796.50,-269.89); setTextAlign(fa_middle,fa_center); textShadowLess(string_upper(cardTechniquesName[i]),c_black);
		 

			//------TYP TECHNIKY-----
			
				//------(USAGE)-----
				setLenghtdir(826.92,-295.16);draw_sprite_ext(cardTechniquesType_Token[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------(CARD LEVEL)-----
				setLenghtdir(825.23,-245.10);draw_sprite_ext(cardTechniquesLVL[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------ZPŮSOB POUŽITÍ-----
				setLenghtdir(705.23,-258.67);draw_sprite_ext(cardTechniquesUsageToken[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();
				
				//------POUŽITÍ TECHNIKY-----
				setLenghtdir(703.67,-281.52);draw_sprite_ext(cardTechniquesMethod_Token[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
				sc_cirle();

					
		#region ATRIBUTES
		var g=0;
						#region ATRIBUTE 1
						
						g = 1; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							setLenghtdir(497.32,-176.71);	drawToken(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							setFont(fo_techniques_inside_left);		setLenghtdir(402.44,-176.08);		setTextAlign(fa_middle,fa_left);		
							textShadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		
	
						}
						#endregion

						#region ATRIBUTE 2
						g = 2; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							setLenghtdir(533.81,-158.75);	drawToken(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							setFont(fo_techniques_inside_left);		setLenghtdir(447.07,-154.50);		setTextAlign(fa_middle,fa_left);		
							textShadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		
	
						}
						#endregion
				
						#region ATRIBUTE 3
						g = 3; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							setLenghtdir(607.67,-145.12);	drawToken(CardTechniquesAtributteToken[g,i]);

							//-----(Atribute - Text)------
							setFont(fo_techniques_inside_left);		setLenghtdir(528.83,-139.06);		setTextAlign(fa_middle,fa_left);		
							textShadow(string_upper(CardTechniquesAtributte[g,i]),c_white);		

								
						}
						#endregion
				
						#region ATRIBUTE 4
						g = 4; if CardTechniquesAtributte[g,i] != "" {
					
							//-----(Atribute -Token)-----
							setLenghtdir(707.14,-134.48);	drawToken(CardTechniquesAtributteToken[g,i]);
					

							//-----(Atribute - Text)------
							setFont(fo_techniques_inside_left);		setLenghtdir(639.93,-128.97);	setTextAlign(fa_middle,fa_left);		
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

			//-----Edition-----
			setFont(fo_mission_info); setLenghtdir(964,-58.01);		setTextAlign(fa_middle,fa_right);
			setFont(fo_mission_info); setLenghtdir(964,-58.01);		setTextAlign(fa_middle,fa_right);
			textShadow(string_upper(cardTechniquesEdition[i]),c_white);
	
			//-----Info-----
			setFont(fo_mission_info); setLenghtdir(958,-121.52);		setTextAlign(fa_middle,fa_left);
			textShadow(string_upper(cardTechniquesInfo[i]),c_white);
	
		#endregion
};


};
