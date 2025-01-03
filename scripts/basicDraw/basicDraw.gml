///@param imageNumber
///@param x
///@param y
function basicDraw(argument0,argument1,argument2){
	
		//-----Setting up arguments-----
		var i = argument0;
		var posX = argument1;
		var posY = argument2;

		//-----Scale variables-----
		var Radius = 165*CardScale;
		var ImageScale = (((wsprite-Radius*2)/sprite_get_width(basicImage))*iscale);
			
		//-----Setup-----
		setTextSizeAndWidth(50,1250);
		setTextAlign(fa_middle,fa_center);	
		setFont(fontTitle);

			//-----Cardback-----
			_cardback_type = "Basic";	
		
			//-----Image-----
			setLenghtdir(380,90); 
			draw_sprite_ext(basicImageInput[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

			//------Overlay-----
			draw_sprite_ext(sprite,0,posX+(wsprite/2)+lengthdir_x(0,0),posY+(hsprite/2)+lengthdir_y(0,0),CardScale,CardScale,rot,c_white,1);
	
			//-----Card name-----
			setLenghtdir(799,-270); textShadowLess(string_upper(basicName[i]),c_black);
	
			//-----Mission area (Token)-----
			setLenghtdir(521.52,-179.51);
			if basicType[i] !=2 {draw_sprite_ext(CardMissionBasic_TextMainTokenElement[i,Element],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);} else 
			{draw_sprite_ext(CardMissionBasic_TextMainToken[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);}
			sc_cirle();	

			//-----Mission area (Text)-----
			setLenghtdir(0,-90);
			textShadowLess(basicCity[i],c_black);
			sc_cirle()
	
			//----Reward (Text)----
			setLenghtdir(159,-90);
			textShadowLess(basicMissionDesc[i],c_black);	
			sc_cirle();
		
			//-----Reward TOKEN (Left)-----
			setLenghtdir(530.64,-161.94);
			draw_sprite_ext(basicMissionTokenLeft[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
			sc_cirle();	
		
			//-----Reward TOKEN (Right)-----
			setLenghtdir(528.81,-17.44);
			draw_sprite_ext(basicMissionTokenRight[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
			sc_cirle();		

			//-----Correspondention (Text)-----
			setFont(fontMissionCorrespondention);	
			setLenghtdir(266.00,-90);
			textShadowLess(string(basicMissionCorrespondention[i]),c_black);
		
			//-----Correspondention (EFEKT)-----
			setFont(fo_V11_card_effect);	
			setLenghtdir(335.00,-90);
			setTextAlign(fa_top,fa_center);
			textShadow(string(basicMissionEffect[i]),c_white);
		
			//-----Counter-Card (Text)-----
			setFont(fontMissionTitle);
			setLenghtdir(750,-90);
			setTextAlign(fa_middle,fa_center);
			textShadowLess(string(basicMissionCounter[i]),c_black);
		

			#region Edition & Info
			setFont(fo_mission_info);
			
				//-----Edition-----
				 setLenghtdir(964,-58.01);		setTextAlign(fa_middle,fa_right);
				textShadow(string_upper(basicEdition[i]),c_white);
	
				//-----INFO-----
				setLenghtdir(958,-121.52);		setTextAlign(fa_middle,fa_left);
				textShadow(string_upper(basicInfo[i]),c_white)
	
			#endregion
		


}