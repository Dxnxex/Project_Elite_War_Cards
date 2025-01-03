///@param City
function makeMissionDesc(argument0){

switch(missionType) {
	
	//Basic
	case 0: {
	basicCity[basicNumber] = string_upper(argument0);
	basicType[basicNumber] = missionType;
	missionTokensSetup();
	break;
	}
	
	//Secure
	case 1: {
	secureCity[secureNumber] = string_upper(argument0);
	secureType[secureNumber] = missionType;	
	missionTokensSetup();
	break;	
	}

	//Sabotage
	case 2: {
	sabotageCity[sabotageNumber] = string_upper(argument0);
	sabotageType[sabotageNumber] = missionType;	
	missionTokensSetup();
	break;	
	}	
};

};
