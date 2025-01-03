function sc_card_cardback_draw_custom_all(){

	var i;

	//------LAYOUT-----
	i = 0;if CustomN > i {sc_card_cardback_draw_specific_at_pos(1,3,Custom[i,2]);};
	i = 1;if CustomN > i {sc_card_cardback_draw_specific_at_pos(2,3,Custom[i,2]);};
	i = 2;if CustomN > i {sc_card_cardback_draw_specific_at_pos(3,3,Custom[i,2]);};

	i = 3;if CustomN > i {sc_card_cardback_draw_specific_at_pos(1,2,Custom[i,2]);};
	i = 4;if CustomN > i {sc_card_cardback_draw_specific_at_pos(2,2,Custom[i,2]);};
	i = 5;if CustomN > i {sc_card_cardback_draw_specific_at_pos(3,2,Custom[i,2]);};

	i = 6;if CustomN > i {sc_card_cardback_draw_specific_at_pos(1,1,Custom[i,2]);};
	i = 7;if CustomN > i {sc_card_cardback_draw_specific_at_pos(2,1,Custom[i,2]);};
	i = 8;if CustomN > i {sc_card_cardback_draw_specific_at_pos(3,1,Custom[i,2]);};



}