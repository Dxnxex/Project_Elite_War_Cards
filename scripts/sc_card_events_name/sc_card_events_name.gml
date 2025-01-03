///@param Name
///@param Usage


function sc_card_events_name(argument0,argument1){
	
CardEvents_Opt1[eventNumber] = "";
CardEvents_Opt1_Req[eventNumber] = "";
CardEvents_Opt1_Text[eventNumber] = "";

CardEvents_Opt2[eventNumber] = "";
CardEvents_Opt2_Req[eventNumber] = "";
CardEvents_Opt2_Text[eventNumber] = "";

CardEvents_Opt3[eventNumber] = "";
CardEvents_Opt3_Req[eventNumber] = "";
CardEvents_Opt3_Text[eventNumber] = "";

CardEvents_Opt1_After[eventNumber] = spr_token_nothing
CardEvents_Opt2_After[eventNumber] = spr_token_nothing
CardEvents_Opt3_After[eventNumber] = spr_token_nothing

CardEvents_Name[eventNumber] = argument0;
CardEvents_Usage[eventNumber] = argument1;

CardEvents_Desc1_Color[eventNumber] = make_color_rgb(0,234,255);
CardEvents_Desc2_Color[eventNumber] = make_color_rgb(0,234,255); 

	CardEvents_Usage[eventNumber] = "NIC";
	
		if argument1 == 0 {	CardEvents_Usage[eventNumber] = string("Karta je ihned použita a vrácena zpět dospodu balíčku.");
							CardEvents_Desc1_Color[eventNumber] = make_color_rgb(0,234,255);
							CardEvents_Desc2_Color[eventNumber] = make_color_rgb(0,234,255);
			};
		if argument1 == 1 {
			
							CardEvents_Usage[eventNumber] = string("Karta je ihned použita a ponechána do konce hry.");
							CardEvents_Desc1_Color[eventNumber] = make_color_rgb(255,150,0);
							CardEvents_Desc2_Color[eventNumber] = make_color_rgb(255,150,0);					
			};
		if argument1 == 2 {
			
							CardEvents_Usage[eventNumber] = string("Karta je ihned použita a ponechána do začátku další Fáze. \n Poté je vrácena dospod balíčku.");
							CardEvents_Desc1_Color[eventNumber] = make_color_rgb(202,39,255);
							CardEvents_Desc2_Color[eventNumber] = make_color_rgb(202,39,255);
			};
			if argument1 == 3 {
			
							CardEvents_Usage[eventNumber] = string("Karta je vrácena zpět dospodu balíku po splnění podmínky");
							CardEvents_Desc1_Color[eventNumber] = make_color_rgb(76,222,35);
							CardEvents_Desc2_Color[eventNumber] = make_color_rgb(76,222,35);
			};	

}


