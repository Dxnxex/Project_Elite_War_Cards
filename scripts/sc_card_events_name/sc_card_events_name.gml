///@param Name
///@param Usage


function sc_card_events_name(argument0,argument1){
	
CardEvents_Opt1[card_event_number] = "";
CardEvents_Opt1_Req[card_event_number] = "";
CardEvents_Opt1_Text[card_event_number] = "";

CardEvents_Opt2[card_event_number] = "";
CardEvents_Opt2_Req[card_event_number] = "";
CardEvents_Opt2_Text[card_event_number] = "";

CardEvents_Opt3[card_event_number] = "";
CardEvents_Opt3_Req[card_event_number] = "";
CardEvents_Opt3_Text[card_event_number] = "";

CardEvents_Opt1_After[card_event_number] = spr_token_nothing
CardEvents_Opt2_After[card_event_number] = spr_token_nothing
CardEvents_Opt3_After[card_event_number] = spr_token_nothing

CardEvents_Name[card_event_number] = argument0;
CardEvents_Usage[card_event_number] = argument1;

CardEvents_Desc1_Color[card_event_number] = make_color_rgb(0,234,255);
CardEvents_Desc2_Color[card_event_number] = make_color_rgb(0,234,255); 

	CardEvents_Usage[card_event_number] = "NIC";
	
		if argument1 == 0 {	CardEvents_Usage[card_event_number] = string("Karta je ihned použita a vrácena zpět dospodu balíčku.");
							CardEvents_Desc1_Color[card_event_number] = make_color_rgb(0,234,255);
							CardEvents_Desc2_Color[card_event_number] = make_color_rgb(0,234,255);
			};
		if argument1 == 1 {
			
							CardEvents_Usage[card_event_number] = string("Karta je ihned použita a ponechána do konce hry.");
							CardEvents_Desc1_Color[card_event_number] = make_color_rgb(255,150,0);
							CardEvents_Desc2_Color[card_event_number] = make_color_rgb(255,150,0);					
			};
		if argument1 == 2 {
			
							CardEvents_Usage[card_event_number] = string("Karta je ihned použita a ponechána do začátku další Fáze. \n Poté je vrácena dospod balíčku.");
							CardEvents_Desc1_Color[card_event_number] = make_color_rgb(202,39,255);
							CardEvents_Desc2_Color[card_event_number] = make_color_rgb(202,39,255);
			};
			if argument1 == 3 {
			
							CardEvents_Usage[card_event_number] = string("Karta je vrácena zpět dospodu balíku po splnění podmínky");
							CardEvents_Desc1_Color[card_event_number] = make_color_rgb(76,222,35);
							CardEvents_Desc2_Color[card_event_number] = make_color_rgb(76,222,35);
			};	

}


