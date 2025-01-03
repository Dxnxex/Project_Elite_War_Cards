///@param imageNumber
///@param x
///@param y
function SecureCardMissionDraw(argument0,argument1,argument2){
	
		//-----Setting up arguments-----
		var i = argument0;
		var posX = argument1;
		var posY = argument2;

		//-----Scale variables-----
		var Radius = 165*CardScale;
		var ImageScale = (((wsprite-Radius*2)/sprite_get_width(CardMissionSecure_Image))*iscale);
			
		//-----Setup-----
		setTextSizeAndWidth(50,1250);
		setTextAlign(fa_middle,fa_center);	

			//-----Cardback-----
			_cardback_type = "Secure";	
		
			//-----OBRÁZEK-----
			setLenghtdir(380,90); 
			draw_sprite_ext(CardSecure_ImageOut[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

			//------OVERLAY-----
			draw_sprite_ext(sprite,0,posX+(wsprite/2)+lengthdir_x(0,0),posY+(hsprite/2)+lengthdir_y(0,0),CardScale,CardScale,rot,c_white,1);
	
			//-----JMÉNO KARTY-----
			setFont(fontTitle); setLenghtdir(799,-270); sc_card_text_shadow_less(string_upper(CardMissionSecure_Name[i]),c_black);
	
			//-----MISE OBLAST (TOKEN)-----
			setLenghtdir(521.52,-179.51);
			if CardMissionSecure_DescType[i] !=2 {draw_sprite_ext(CardMissionSecure_TextMainTokenElement[i,Element],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);} else 
			{draw_sprite_ext(CardMissionSecure_TextMainToken[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);}
			sc_cirle();	

			//-----MISE OBLAST (TEXT)-----
			setFont(fontTitle);	setLenghtdir(0,-90);
			sc_card_text_shadow_less(CardMissionSecure_DescCity[i],c_black);
	
			//----ODMĚNA (TEXT)----
			setFont(fontTitle);	setLenghtdir(159,-90);
			sc_card_text_shadow_less(CardMissionSecure_Desc_1[i],c_black);	
			sc_cirle();
		
			//-----ODMĚNA TOKEN (LEVÝ)-----
			setLenghtdir(530.64,-161.94);
			draw_sprite_ext(CardMissionSecure_6_Token_1[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
			sc_cirle();	
		
			//-----ODMĚNA TOKEN (PRAVÝ)-----
			setLenghtdir(528.81,-17.44);
			draw_sprite_ext(CardMissionSecure_6_Token_2[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
			sc_cirle();		

			//-----KORESPONDENCE (TEXT)-----
			setFont(fontMissionCorrespondention);	
			setLenghtdir(266.00,-90);
			sc_card_text_shadow_less(string(CardMissionSecure_6_Pre[i]),c_black);
		
			//-----KORESPONDENCE (EFEKT)-----
			setFont(fo_V11_card_effect);	
			setLenghtdir(335.00,-90);
			setTextAlign(fa_top,fa_center);
			sc_card_text_shadow(string(CardMissionSecure_6_Desc[i]),c_white);
		
			//-----PROTIKARTA (TEXT)-----
			setFont(fontMissionTitle);
			setLenghtdir(750,-90);
			setTextAlign(fa_middle,fa_center);
			sc_card_text_shadow_less(string(CardMissionSecure_6_Counter[i]),c_black);
		

			#region EDICE & INFO
			setFont(fo_mission_info);
			
				//-----EDICE-----
				 setLenghtdir(964,-58.01);		setTextAlign(fa_middle,fa_right);
				sc_card_text_shadow(string_upper(CardMissionSecure_Edition[i]),c_white);
	
				//-----INFO-----
				setLenghtdir(958,-121.52);		setTextAlign(fa_middle,fa_left);
				sc_card_text_shadow(string_upper(CardMissionSecure_Info[i]),c_white)
	
			#endregion
		


}