///@param Action
///@param Text

function sc_card_mission_desc_5(argument0,argument1){

#region Basic
if CardMissionType == 0 {
CardMissionBasic_Desc_5[basicNumber] = argument0;
CardMissionBasic_Desc_5_N[basicNumber] = argument0;
CardMissionBasic_Desc_5_Token[basicNumber] = spr_token_nothing;
	
	if argument0 == 0 {CardMissionBasic_Desc_5_Token[basicNumber]=spr_token_nothing;
	CardMissionBasic_Desc_5[basicNumber] = "";
		};
	if argument0 == 1 {CardMissionBasic_Desc_5_Token[basicNumber]=spr_token_replace;
	CardMissionBasic_Desc_5[basicNumber] = "Pokud držíš kartu"+setStringQuote(string_upper(argument1))+string("\n,tak je ihned nahrazena touto kartou a druhá je zničena.");	
		};
	if argument0 == 2 {CardMissionBasic_Desc_5_Token[basicNumber]=spr_token_destroy_both;
	CardMissionBasic_Desc_5[basicNumber] = "Pokud držíš kartu"+setStringQuote(string_upper(argument1))+string("\n,tak je ihned zničena a tato karta také.");		
		};
	if argument0 == 3 {CardMissionBasic_Desc_5_Token[basicNumber]=spr_token_destroy_effect;
	CardMissionBasic_Desc_5[basicNumber] = "Tato karta je po provedení efektu karty ihned zničena.";		
		};
	if argument0 == 4 {CardMissionBasic_Desc_5_Token[basicNumber]=spr_token_destroy;
	CardMissionBasic_Desc_5[basicNumber] = "Tato karta je ihned zničena.";		
		};
	if argument0 == 5 {CardMissionBasic_Desc_5_Token[basicNumber]=spr_token_continual
	CardMissionBasic_Desc_5[basicNumber] = "Tato karta má opakující se efekt";		
		};		
}
#endregion

#region Secure
if CardMissionType == 1 {
CardMissionSecure_Desc_5[secureNumber] = argument0;
CardMissionSecure_Desc_5_N[secureNumber] = argument0;
CardMissionSecure_Desc_5_Token[secureNumber] = spr_token_nothing;
	
	if argument0 == 0 {CardMissionSecure_Desc_5_Token[secureNumber]=spr_token_nothing;
	CardMissionSecure_Desc_5[secureNumber] = "";
		};
	if argument0 == 1 {CardMissionSecure_Desc_5_Token[secureNumber]=spr_token_replace;
	CardMissionSecure_Desc_5[secureNumber] = "Pokud držíš kartu"+setStringQuote(string_upper(argument1))+string("\n,tak je ihned nahrazena touto kartou a druhá je zničena.");	
		};
	if argument0 == 2 {CardMissionSecure_Desc_5_Token[secureNumber]=spr_token_destroy_both;
	CardMissionSecure_Desc_5[secureNumber] = "Pokud držíš kartu"+setStringQuote(string_upper(argument1))+string("\n,tak je ihned zničena a tato karta také.");		
		};
	if argument0 == 3 {CardMissionSecure_Desc_5_Token[secureNumber]=spr_token_destroy_effect;
	CardMissionSecure_Desc_5[secureNumber] = "Tato karta je po provedení efektu karty ihned zničena.";		
		};
	if argument0 == 4 {CardMissionSecure_Desc_5_Token[secureNumber]=spr_token_destroy;
	CardMissionSecure_Desc_5[secureNumber] = "Tato karta je ihned zničena.";		
		};
	if argument0 == 5 {CardMissionSecure_Desc_5_Token[secureNumber]=spr_token_continual
	CardMissionSecure_Desc_5[secureNumber] = "Tato karta má opakující se efekt";		
		};		
}
#endregion

#region Sabotage
if CardMissionType == 2 {
CardMissionSabotage_Desc_5[sabotageNumber] = argument0;
CardMissionSabotage_Desc_5_N[sabotageNumber] = argument0;
CardMissionSabotage_Desc_5_Token[sabotageNumber] = spr_token_nothing;
	
	if argument0 == 0 {CardMissionSabotage_Desc_5_Token[sabotageNumber]=spr_token_nothing;
	CardMissionSabotage_Desc_5[sabotageNumber] = "";
		};
	if argument0 == 1 {CardMissionSabotage_Desc_5_Token[sabotageNumber]=spr_token_replace;
	CardMissionSabotage_Desc_5[sabotageNumber] = "Pokud držíš kartu"+setStringQuote(string_upper(argument1))+string("\n,tak je ihned nahrazena touto kartou a druhá je zničena.");	
		};
	if argument0 == 2 {CardMissionSabotage_Desc_5_Token[sabotageNumber]=spr_token_destroy_both;
	CardMissionSabotage_Desc_5[sabotageNumber] = "Pokud držíš kartu"+setStringQuote(string_upper(argument1))+string("\n,tak je ihned zničena a tato karta také.");		
		};
	if argument0 == 3 {CardMissionSabotage_Desc_5_Token[sabotageNumber]=spr_token_destroy_effect;
	CardMissionSabotage_Desc_5[sabotageNumber] = "Tato karta je po provedení efektu karty ihned zničena.";		
		};
	if argument0 == 4 {CardMissionSabotage_Desc_5_Token[sabotageNumber]=spr_token_destroy;
	CardMissionSabotage_Desc_5[sabotageNumber] = "Tato karta ihned zničena.";		
		};
	if argument0 == 5 {CardMissionSabotage_Desc_5_Token[sabotageNumber]=spr_token_continual
	CardMissionSabotage_Desc_5[sabotageNumber] = "Tato karta má opakující se efekt";		
		};		
}
#endregion
}