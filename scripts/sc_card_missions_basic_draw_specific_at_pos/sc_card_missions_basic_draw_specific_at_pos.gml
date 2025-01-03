function sc_card_missions_basic_draw_specific_at_pos(argument0,argument1){

//Main variables
sprite = spriteBasic;
wsprite = sprite_get_width(sprite);
hsprite = sprite_get_height(sprite);
sprite_set_offset(sprite, wsprite/2, hsprite/2);

//Position variables
posX = ((CardWidth/CardNumber)*argument1-wsprite)-((CardWidth/CardNumber)*1-wsprite)/2;
posY = ((CardHeight/CardNumber)*argument0-hsprite)-((CardHeight/CardNumber)*1-hsprite)/2;

//Image Placement
var i = argument2;
var Radius = 165
var ImageScale = ((wsprite-Radius*2)/sprite_get_width(CardMissionBasic_Image))*iscale;

if i <= cardMissionBasicNumberMaxAll {


		//-----Image-----
		setLenghtdir(380,90); draw_sprite_ext(CardBasic_ImageOut[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),ImageScale,ImageScale,rot,c_white,1);

		//------CARD Layout-----
		draw_sprite_ext(sprite,0,posX+(wsprite/2)+lengthdir_x(0,0),posY+(hsprite/2)+lengthdir_y(0,0),1,1,rot,c_white,1);
	
		//-----Název karty-----
		setFont(fo_mission_name); setLenghtdir(796.50,-269.89); setTextAlign(fa_middle,fa_center); textShadowLess(string_upper(CardMissionBasic_Name[i]),c_black);
		 
	
	#region MISE (TOKEN & POPIS)
		
		setTextSizeAndWidth(50,1300);
		
		//-----MISE TOKEN-----
		setLenghtdir(521.52,-179.51);
		if CardMissionBasic_DescType[i] !=2 {draw_sprite_ext(CardMissionBasic_TextMainTokenElement[i,Element],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);} else 
		{draw_sprite_ext(CardMissionBasic_TextMainToken[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);}
		sc_cirle();
		
		//-----MISE POPIS-----
		setFont(fontMissionTitle);	setTextAlign(fa_middle,fa_center);		setLenghtdir(6.52,-85.60);
		textShadowLess(CardMissionBasic_TextMain[i],c_black);
	
	#endregion

	#region ODMĚNY
	
		//-----TOKEN Element & Energie-----
		setLenghtdir(503.15,-160.92);
		if CardMissionBasic_Desc_2_Check[i] == 1 {draw_sprite_ext(CardMissionBasic_Desc_2_Token[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);}		//Element
		if CardMissionBasic_Desc_3_Check[i] == 1 {draw_sprite_ext(CardMissionBasic_Desc_3_Token[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1)};		//Energy
		sc_cirle();		

		//-----Text Element & Energie-----
		setFont(fo_mission_reward);	setTextAlign(fa_middle,fa_left);	setLenghtdir(402.13,-155.70);
		if CardMissionBasic_Desc_2_Check[i] == 1 {textShadow(CardMissionBasic_Desc_2_Action[i],c_white);};
		if CardMissionBasic_Desc_3_Check[i] == 1 {textShadow(CardMissionBasic_Desc_3_Action[i],c_white);};
		sc_cirle();
		
		//----TEXT - REUNY-----
		setFont(fo_mission_reward);	setTextAlign(fa_middle,fa_right);	setLenghtdir(432.81,-22.62);
		textShadow(CardMissionBasic_Desc_1[i],c_white);

		//----TOKEN - Reuny -----
		setLenghtdir(528.10,-18.26);
		draw_sprite_ext(CardMissionBasic_Desc_1_Token[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);
		sc_cirle();
			

		

		#endregion

	#region VLASTNÍK
		
	//-----Vlastník karty (Předat či ponechat)-----
	setFont(fo_mission_owner);	 setTextAlign(fa_middle,fa_center);		setLenghtdir(165.51,-90.00);
	textShadow(string_upper(CardMissionBasic_DescAfterText[i]),c_white);
	
	#endregion

	#region PO OBDRŽENÍ
				
	//Po obdržení karty (AFTER)
	setFont(fo_mission_after);	setTextAlign(fa_middle,fa_left);	setLenghtdir(487.35,-138.41);
	textShadow(CardMissionBasic_Desc_5[i],c_white);

	//-----TOKEN AFTER-----
	setLenghtdir(572.07,-145.68);
	draw_sprite_ext(CardMissionBasic_Desc_5_Token[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),tscale,tscale,rot,c_white,1);		
	sc_cirle();
	
	#endregion

	#region HLAVNÍ EFEKT

	//Efekt - TEXT
	setFont(fo_mission_main);	setTextAlign(fa_top,fa_center);	setLenghtdir(421.50,-90.00);
	textShadow(CardMissionBasic_Desc_4[i],c_white);			

	#endregion

		#region Edition & Info

			//-----Edition-----
			setFont(fo_mission_info); setLenghtdir(964,-58.01);		setTextAlign(fa_middle,fa_right);
			textShadow(string_upper(CardMissionBasic_Edition[i]),c_white);
	
			//-----Info-----
			setFont(fo_mission_info); setLenghtdir(958,-121.52);		setTextAlign(fa_middle,fa_left);
			textShadow(string_upper(CardMissionBasic_Info[i]),c_white)
	
		#endregion


		
		};


};

/*


