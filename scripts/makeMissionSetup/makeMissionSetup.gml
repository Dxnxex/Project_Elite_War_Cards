///@param Reward
///@param Token_left_CHECK_INSIDE
///@param Token_right_CHECK_INSIDE

function makeMissionSetup(argument0,argument1,argument2){


	var tokenLeft = 0;
	var tokenRight = 0;
	

		switch(argument1) {
			
			case 0: tokenLeft = spriteTokenParent; break;
			case 1: tokenLeft = spriteTokenReuns; break;
			case 2: tokenLeft = spriteTokenAttributes; break;
			case 3: tokenLeft = spriteTokenTechniqueAtributeEnergy; break;
			
			default: tokenLeft = spriteTokenParent;
		}
	
		switch(argument2) {
			
			case 0: tokenRight = spriteTokenParent; break;
			case 1: tokenRight = spriteTokenReuns; break;
			case 2: tokenRight = spriteTokenAttributes; break;
			case 3: tokenRight = spriteTokenTechniqueAtributeEnergy; break;
			
			default: tokenRight = spriteTokenParent;
		}
		

_pre = "HLAVNÍ MISE: ";

#region Basic
if missionType == 0 {
	basicMissionDesc[basicNumber] = _pre+string_upper(argument0);
	basicMissionTokenLeft[basicNumber] = tokenLeft;
	basicMissionTokenRight[basicNumber] = tokenRight;
}
#endregion

#region Secure
if missionType == 1 {
	secureMissionDesc[secureNumber] = _pre+string_upper(argument0);
	secureMissionTokenLeft[secureNumber] = tokenLeft;
	secureMissionTokenRight[secureNumber] = tokenRight;
}
#endregion

#region Sabotage
if missionType == 2 {
	sabotageMissionDesc[sabotageNumber] = _pre+string_upper(argument0);
	sabotageMissionTokenLeft[sabotageNumber] = tokenLeft;
	sabotageMissionTokenRight[sabotageNumber] = tokenRight;
}
#endregion
}