///@param Reward
///@param Token_left_CHECK_INSIDE
///@param Token_right_CHECK_INSIDE

function sc_card_mission_desc_1(argument0,argument1,argument2){


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
if CardMissionType == 0 {
	CardMissionBasic_Desc_1[basicNumber] = _pre+string_upper(argument0);
	CardMissionBasic_6_Token_1[basicNumber] = tokenLeft;
	CardMissionBasic_6_Token_2[basicNumber] = tokenRight;
}
#endregion

#region Secure
if CardMissionType == 1 {
	CardMissionSecure_Desc_1[secureNumber] = _pre+string_upper(argument0);
	CardMissionSecure_6_Token_1[secureNumber] = tokenLeft;
	CardMissionSecure_6_Token_2[secureNumber] = tokenRight;
}
#endregion

#region Sabotage
if CardMissionType == 2 {
	CardMissionSabotage_Desc_1[sabotageNumber] = _pre+string_upper(argument0);
	CardMissionSabotage_6_Token_1[sabotageNumber] = tokenLeft;
	CardMissionSabotage_6_Token_2[sabotageNumber] = tokenRight;
}
#endregion
}