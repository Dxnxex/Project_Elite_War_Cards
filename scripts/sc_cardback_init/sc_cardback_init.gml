function sc_cardback_init() {



	var _i = noone; //Switch pro celé a částečné
	_cardback_last = _i;
	_cardback_type = _i;
	
	for(var _z=0;_z<CardNumber;_z++) {_cardback_last[_z] = _i;};
	
	//-----Basic-----
	for(var _z=0;_z<cardMissionBasicNumberMaxPages*(CardNumber*CardNumber);_z++) {
		if (_z<=cardMissionBasicNumberMaxAll) {cardbackShowBasic[_z] = 1;} else {cardbackShowBasic[_z]=noone};
	};
	
		//-----Secure-----
	for(var _z=0;_z<cardMissionSecureNumberMaxPages*(CardNumber*CardNumber);_z++) {
		if (_z<=cardMissionSecureNumberMaxAll) {cardbackShowSecure[_z] = 1;} else {cardbackShowSecure[_z]=noone};
	};
	
		//-----Sabotage-----
	for(var _z=0;_z<cardMissionSabotageNumberMaxPages*(CardNumber*CardNumber);_z++) {
		if (_z<=cardMissionSabotageNumberMaxAll) {cardbackShowSabotage[_z] = 1;} else {cardbackShowSabotage[_z]=noone};
	};
	
		//-----Technique-----
	for(var _z=0;_z<ctnMaxPages*(CardNumber*CardNumber);_z++) {
		if (_z<=ctnMaxAll) {cardbackShowTechnique[_z] = 1;} else {cardbackShowTechnique[_z]=noone};
	};
	
		//-----Events-----
	for(var _z=0;_z<_card_event_numbermaxpages*(CardNumber*CardNumber);_z++) {
		if (_z<=card_event_numberMaxAll) {cardbackShowEvent[_z] = 1;} else {cardbackShowEvent[_z]=noone};
	};
	
	
	
	
	
	
	
	
	
	
	
	
	

}

