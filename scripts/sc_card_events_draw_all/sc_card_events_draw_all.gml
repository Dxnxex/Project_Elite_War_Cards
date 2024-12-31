function sc_card_events_draw_all(){
	
	for(var _x=1;_x<=CardNumber;_x++){
		for(var _y=1;_y<=CardNumber;_y++){
	
			sc_card_events_draw_at_pos(_x,_y);
			
		};
	};


	
}