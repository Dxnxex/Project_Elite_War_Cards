///@param Effect
///@param Counter

function makeMissionEffect(argument0, argument1){

//PRE-TEXT
var pre,pre2;

if argument0!="" {_pre = "Correspondention KARTY: (HŘBITOV)\n";} else {_pre=""};
if argument1!="" {_pre2 = "";} else {_pre2=""};

#region Basic
if missionType == 0 {
	basicMissionEffect[basicNumber] = argument0;
	basicMissionCounter[basicNumber] = _pre2;
	basicMissionCorrespondention[basicNumber] = _pre;
}

#endregion


#region Secure
if missionType == 1 {
	_pre = "Correspondention KARTY: (AKTIVNÍ POLE)\n";
	secureMissionEffect[secureNumber] = argument0;
	secureMissionCounter[secureNumber] = _pre2;
	secureMissionCorrespondention[secureNumber] = _pre;
}

#endregion


#region Sabotage
if missionType == 2 {
	_pre = "Correspondention KARTY: (SOUPEŘOVA KARTA)\n";
	sabotageMissionEffect[sabotageNumber] = argument0;
	sabotageMissionCounter[sabotageNumber] = _pre2 + argument1;
	sabotageMissionCorrespondention[sabotageNumber] = _pre;
}
#endregion
}