///@param Effect
///@param Counter

function makeMissionEffect(argument0, argument1){

var pre,pre2;

if argument0!="" {_pre = "Correspondention KARTY: (HŘBITOV)\n";} else {_pre=""};
if argument1!="" {_pre2 = "";} else {_pre2=""};

#region Basic
if missionType == 0 {
	CardMissionBasic_6_Desc[basicNumber] = argument0;
	CardMissionBasic_6_Counter[basicNumber] = _pre2;
	CardMissionBasic_6_Pre[basicNumber] = _pre;
}

#endregion


#region Secure
if missionType == 1 {
	_pre = "Correspondention KARTY: (AKTIVNÍ POLE)\n";
	CardMissionSecure_6_Desc[secureNumber] = argument0;
	CardMissionSecure_6_Counter[secureNumber] = _pre2;
	CardMissionSecure_6_Pre[secureNumber] = _pre;
}

#endregion


#region Sabotage
if missionType == 2 {
	_pre = "Correspondention KARTY: (SOUPEŘOVA KARTA)\n";
	CardMissionSabotage_6_Desc[sabotageNumber] = argument0;
	CardMissionSabotage_6_Counter[sabotageNumber] = _pre2 + argument1;
	CardMissionSabotage_6_Pre[sabotageNumber] = _pre;
}
#endregion
}