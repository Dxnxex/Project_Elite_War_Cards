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
		
			//-----Image-----
			setLenghtdir(380,90); 
			draw_sprite_ext(CardSecure_ImageOut[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

			//------Overlay-----
			draw_sprite_ext(sprite,0,posX+(wsprite/2)+lengthdir_x(0,0),posY+(hsprite/2)+lengthdir_y(0,0),CardScale,CardScale,rot,c_white,1);
	
			//-----Card name-----
			setFont(fontTitle); setLenghtdir(799,-270); textShadowLess(string_upper(CardMissionSecure_Name[i]),c_black);
	
			//-----Mission area (Token)-----
			setLenghtdir(521.52,-179.51);
			if CardMissionSecure_DescType[i] !=2 {draw_sprite_ext(CardMissionSecure_TextMainTokenElement[i,Element],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);} else 
			{draw_sprite_ext(CardMissionSecure_TextMainToken[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);}
			sc_cirle();	

			//-----Mission area (Text)-----
			setFont(fontTitle);	setLenghtdir(0,-90);
			textShadowLess(CardMissionSecure_DescCity[i],c_black);
	
			//----Reward (Text)----
			setFont(fontTitle);	setLenghtdir(159,-90);
			textShadowLess(CardMissionSecure_Desc_1[i],c_black);	
			sc_cirle();
		
			//-----Reward TOKEN (Left)-----
			setLenghtdir(530.64,-161.94);
			draw_sprite_ext(CardMissionSecure_6_Token_1[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
			sc_cirle();	
		
			//-----Reward TOKEN (Right)-----
			setLenghtdir(528.81,-17.44);
			draw_sprite_ext(CardMissionSecure_6_Token_2[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
			sc_cirle();		

			//-----Correspondention (Text)-----
			setFont(fontMissionCorrespondention);	
			setLenghtdir(266.00,-90);
			textShadowLess(string(CardMissionSecure_6_Pre[i]),c_black);
		
			//-----Correspondention (EFEKT)-----
			setFont(fo_V11_card_effect);	
			setLenghtdir(335.00,-90);
			setTextAlign(fa_top,fa_center);
			textShadow(string(CardMissionSecure_6_Desc[i]),c_white);
		
			//-----Counter-Card (Text)-----
			setFont(fontMissionTitle);
			setLenghtdir(750,-90);
			setTextAlign(fa_middle,fa_center);
			textShadowLess(string(CardMissionSecure_6_Counter[i]),c_black);
		

			#region Edition & Info
			setFont(fo_mission_info);
			
				//-----Edition-----
				 setLenghtdir(964,-58.01);		setTextAlign(fa_middle,fa_right);
				textShadow(string_upper(CardMissionSecure_Edition[i]),c_white);
	
				//-----INFO-----
				setLenghtdir(958,-121.52);		setTextAlign(fa_middle,fa_left);
				textShadow(string_upper(CardMissionSecure_Info[i]),c_white)
	
			#endregion
		


}