function sc_card_events_draw_specific_at_pos(argument0,argument1){

//Main variables
sprite = spriteEvent;
wsprite = sprite_get_width(sprite);
hsprite = sprite_get_height(sprite);
sprite_set_offset(sprite, wsprite/2, hsprite/2);

//Position variables
xx = ((CardWidth/CardNumber)*argument1-wsprite)-((CardWidth/CardNumber)*1-wsprite)/2;
yy = ((CardHeight/CardNumber)*argument0-hsprite)-((CardHeight/CardNumber)*1-hsprite)/2;

//Image Placement
var i = argument2;
var Radius = 45;
var ImageScale = (wsprite-Radius*2)/sprite_get_width(CardEventsImage)*iscale;


if i <= card_event_numberMaxAll {
	


		//------CARD Layout-----
		draw_sprite_ext(sprite,0,xx+(wsprite/2)+lengthdir_x(0,0),yy+(hsprite/2)+lengthdir_y(0,0),1,1,rot,c_white,1);
		
		//-----Název karty-----
		sc_font(fo_mission_name); sc_text_lengdir(796.50,-269.89); sc_text_align(fa_middle,fa_center); sc_card_text_shadow_less(string_upper(CardEvents_Name[i]),c_black);

		//-----Title TEXT #1-----
		sc_text_align(fa_top,fa_center); sc_font(fo_event_title_text);	sc_text_lengdir(733.50,-269.96);
		sc_text_size_width(50,1185);	sc_card_text_shadow(CardEvents_Desc1[i],c_white);
			
		//-----Title TEXT #2-----
		sc_text_align(fa_top,fa_center); sc_font(fo_event_title_text_2);	sc_text_lengdir(624.50,-269.86);
		sc_text_size_width(50,1185);	sc_card_text_shadow(CardEvents_Desc3[i],c_white);
			
			
		//-----Optons-----
		sc_text_align(fa_top,fa_left);	
			
			// Option 1
			if CardEvents_Opt1[i]!="" {
			sc_font(fo_event_number);									sc_text_lengdir(713.96,-218.92);				sc_card_text_shadow("1",c_white);												
			sc_font(fo_event_text);									sc_text_lengdir(648.79,-220.75);				sc_card_text_shadow(CardEvents_Opt1_Text[i],c_white);									
			sc_font(fo_event_main);									sc_text_lengdir(614.30,-216.86);				sc_card_text_shadow(CardEvents_Opt1_Req[i],event_red);							
			sc_font(fo_event_effect);									sc_text_lengdir(553.27,-214.77);				sc_card_text_shadow(CardEvents_Opt1[i],c_white);							
																		sc_text_lengdir(519.85,-338.15);				draw_sprite_ext(CardEvents_Opt1_After[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),1,1,rot,c_white,1);							
			sc_cirle();		
			}

		 
			// Option 2
			if CardEvents_Opt2[i]!="" {
			sc_font(fo_event_number);									sc_text_lengdir(561.74,-188.55);				sc_card_text_shadow("2",c_white);												
			sc_font(fo_event_text);									sc_text_lengdir(497.57,-187.33);				sc_card_text_shadow(CardEvents_Opt2_Text[i],c_white);							
			sc_font(fo_event_main);									sc_text_lengdir(492.66,-181.45);				sc_card_text_shadow(CardEvents_Opt2_Req[i],event_red);							
			sc_font(fo_event_effect);									sc_text_lengdir(451.23,-174.98);				sc_card_text_shadow(CardEvents_Opt2[i],c_white);								
																		sc_text_lengdir(509.13,-18.61);					draw_sprite_ext(CardEvents_Opt2_After[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),1,1,rot,c_white,1);																					
			sc_cirle();
			}
		 
			// Option 3
			if CardEvents_Opt3[i]!="" {
			sc_font(fo_event_number);									sc_text_lengdir(621.85,-153.50);				sc_card_text_shadow("3",c_white);												
			sc_font(fo_event_text);									sc_text_lengdir(579.56,-148.19);				sc_card_text_shadow(CardEvents_Opt3_Text[i],c_white);							
			sc_font(fo_event_main);									sc_text_lengdir(616.31,-143.51);				sc_card_text_shadow(CardEvents_Opt3_Req[i],event_red);							
			sc_font(fo_event_effect);									sc_text_lengdir(626.67,-136.36);				sc_card_text_shadow(CardEvents_Opt3[i],c_white);								
																		sc_text_lengdir(711.83,-47.11);					draw_sprite_ext(CardEvents_Opt3_After[i],0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),1,1,rot,c_white,1);							
			sc_cirle();
			}
		

		
		//-----Slova----
		sc_text_align(fa_top,fa_center);	sc_text_lengdir(640,-90.0);	sc_font(fo_event_title_text);
		sc_card_text_shadow(CardEvents_Desc2[i],c_white);	
		
		#region EDICE & INFO

			//-----Edition-----
			sc_font(fo_mission_info); sc_text_lengdir(967.41,-58.01);		sc_text_align(fa_middle,fa_right);
			sc_card_text_shadow(string_upper(CardEvent_Edition[i]),c_white);
	
			//-----Info-----
			sc_font(fo_mission_info); sc_text_lengdir(961.29,-121.52);		sc_text_align(fa_middle,fa_left);
			sc_card_text_shadow(string_upper(CardEvent_Info[i]),c_white)
	
		#endregion

};
};

/*


