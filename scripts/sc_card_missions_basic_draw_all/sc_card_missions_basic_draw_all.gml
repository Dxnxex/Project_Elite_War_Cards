function sc_card_missions_basic_draw_all(){


	//Vyzobrazení karty na pozici
	for(var _x=1;_x<=CardNumber;_x++){
		for(var _y=1;_y<=CardNumber;_y++){
	
			sc_card_missions_basic_draw_at_pos(_x,_y);
			
		};
	};




}
