function sc_card_events_draw(){

//Main variables
sprite = spriteEvent;
wsprite = sprite_get_width(sprite);
hsprite = sprite_get_height(sprite);
sprite_set_offset(sprite, wsprite/2, hsprite/2);

//Image Placement
var i = card_event_number;
var Radius = 165;
var ImageScale = ((wsprite-Radius*2)/sprite_get_width(CardEventsImage))*iscale;

//Position variables
posX = 0;
posY = 0;

		//-----Cardback-----
		_cardback_type = "Events";	
		
		//------CARD Layout-----
		draw_sprite_ext(sprite,0,posX+(wsprite/2)+lengthdir_x(0,0),posY+(hsprite/2)+lengthdir_y(0,0),1,1,rot,c_white,1);
		
		//-----Název karty-----
		setFont(fo_mission_name); setLenghtdir(796.50,-269.89); setTextAlign(fa_middle,fa_center); sc_card_text_shadow_less(string_upper(CardEvents_Name[i]),c_black);

		//-----Title TEXT #1-----
		setTextAlign(fa_top,fa_center); setFont(fo_event_title_text);	setLenghtdir(733.50,-269.96);
		setTextSizeAndWidth(50,1185);	sc_card_text_shadow(CardEvents_Desc1[i],c_white);
			
		//-----Title TEXT #2-----
		setTextAlign(fa_top,fa_center); setFont(fo_event_title_text_2);	setLenghtdir(624.50,-269.86);
		setTextSizeAndWidth(50,1185);	sc_card_text_shadow(CardEvents_Desc3[i],c_white);
			
			
		//-----Optons-----
		setTextAlign(fa_top,fa_left);	
			
			// Option 1
			if CardEvents_Opt1[i]!="" {
			setFont(fo_event_number);									setLenghtdir(713.96,-218.92);				sc_card_text_shadow("1",c_white);												
			setFont(fo_event_text);										setLenghtdir(648.79,-220.75);				sc_card_text_shadow(CardEvents_Opt1_Text[i],c_white);									
			setFont(fo_event_main);										setLenghtdir(614.30,-216.86);				sc_card_text_shadow(CardEvents_Opt1_Req[i],event_red);							
			setFont(fo_event_effect);									setLenghtdir(553.27,-214.77);				sc_card_text_shadow(CardEvents_Opt1[i],c_white);							
																		setLenghtdir(519.85,-338.15);				draw_sprite_ext(CardEvents_Opt1_After[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),1,1,rot,c_white,1);							
			sc_cirle();		
			}

		 
			// Option 2
			if CardEvents_Opt2[i]!="" {
			setFont(fo_event_number);									setLenghtdir(561.74,-188.55);				sc_card_text_shadow("2",c_white);												
			setFont(fo_event_text);										setLenghtdir(497.57,-187.33);				sc_card_text_shadow(CardEvents_Opt2_Text[i],c_white);							
			setFont(fo_event_main);										setLenghtdir(492.66,-181.45);				sc_card_text_shadow(CardEvents_Opt2_Req[i],event_red);							
			setFont(fo_event_effect);									setLenghtdir(451.23,-174.98);				sc_card_text_shadow(CardEvents_Opt2[i],c_white);								
																		setLenghtdir(509.13,-18.61);					draw_sprite_ext(CardEvents_Opt2_After[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),1,1,rot,c_white,1);																					
			sc_cirle();
			}
		 
			// Option 3
			if CardEvents_Opt3[i]!="" {
			setFont(fo_event_number);									setLenghtdir(621.85,-153.50);				sc_card_text_shadow("3",c_white);												
			setFont(fo_event_text);										setLenghtdir(579.56,-148.19);				sc_card_text_shadow(CardEvents_Opt3_Text[i],c_white);							
			setFont(fo_event_main);										setLenghtdir(616.31,-143.51);				sc_card_text_shadow(CardEvents_Opt3_Req[i],event_red);							
			setFont(fo_event_effect);									setLenghtdir(626.67,-136.36);				sc_card_text_shadow(CardEvents_Opt3[i],c_white);								
																		setLenghtdir(711.83,-47.11);					draw_sprite_ext(CardEvents_Opt3_After[i],0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),1,1,rot,c_white,1);							
			sc_cirle();
			}
		

		
		//-----Slova----
		setTextAlign(fa_top,fa_center);	setLenghtdir(640,-90.0);	setFont(fo_event_title_text);
		sc_card_text_shadow(CardEvents_Desc2[i],c_white);	
		
		#region EDICE & INFO

			//-----Edition-----
			setFont(fo_mission_info); setLenghtdir(964,-58.01);		setTextAlign(fa_middle,fa_right);
			sc_card_text_shadow(string_upper(CardEvent_Edition[i]),c_white);
	
			//-----Info-----
			setFont(fo_mission_info); setLenghtdir(958,-121.52);		setTextAlign(fa_middle,fa_left);
			sc_card_text_shadow(string_upper(CardEvent_Info[i]),c_white)
	
		#endregion

};

