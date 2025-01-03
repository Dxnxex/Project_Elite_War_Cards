function sc_card_mission_main(){

var i;

if CardMissionType == 0 {
	
	CardMissionBasic_TextMainToken[basicNumber] = spriteTokenError;
	
	
	i =  "Hlavní město";
	missionBasicGetToken(i,0,spriteTokenAllCity);
	missionBasicGetToken(i,1,spriteTokenWindCity);
	missionBasicGetToken(i,2,spriteTokenFireCity);
	missionBasicGetToken(i,3,spriteTokenWaterCity);
	missionBasicGetToken(i,4,spriteTokenEarthCity);
	
	i =  "Obchod";
	missionBasicGetToken(i,0,spriteTokenAllShop);
	missionBasicGetToken(i,1,spriteTokenWindShop);
	missionBasicGetToken(i,2,spriteTokenFireShop);
	missionBasicGetToken(i,3,spriteTokenWaterShop);
	missionBasicGetToken(i,4,spriteTokenEarthShop);
	
	i =  "Hranice";
	missionBasicGetToken(i,0,spriteTokenAllBorders);
	missionBasicGetToken(i,1,spriteTokenWindBorders);
	missionBasicGetToken(i,2,spriteTokenFireBorders);
	missionBasicGetToken(i,3,spriteTokenWaterBorders);
	missionBasicGetToken(i,4,spriteTokenEarthBorders);
	
	i =  "Muzeum";
	missionBasicGetToken(i,0,spriteTokenAllMuseum);
	missionBasicGetToken(i,1,spriteTokenWindMuseum);
	missionBasicGetToken(i,2,spriteTokenFireMuseum);
	missionBasicGetToken(i,3,spriteTokenWaterMuseum);
	missionBasicGetToken(i,4,spriteTokenEarthMuseum);

	i =  "Trénink";
	missionBasicGetToken(i,0,spriteTokenAllTraining);
	missionBasicGetToken(i,1,spriteTokenWindTraining);
	missionBasicGetToken(i,2,spriteTokenFireTraining);
	missionBasicGetToken(i,3,spriteTokenWaterTraining);
	missionBasicGetToken(i,4,spriteTokenEarthTraining);
			
	i =  "Stavitelství";
	missionBasicGetToken(i,0,spriteTokenAllConstruction);
	missionBasicGetToken(i,1,spriteTokenWindConstruction);
	missionBasicGetToken(i,2,spriteTokenFireConstruction);
	missionBasicGetToken(i,3,spriteTokenWaterConstruction);
	missionBasicGetToken(i,4,spriteTokenEarthConstruction);

}

if CardMissionType == 1 {
	
	CardMissionSecure_TextMainToken[secureNumber] = spriteTokenError;
	
	i =  "Hlavní město";
	missionSecureGetToken(i,0,spriteTokenAllCity);
	missionSecureGetToken(i,1,spriteTokenWindCity);
	missionSecureGetToken(i,2,spriteTokenFireCity);
	missionSecureGetToken(i,3,spriteTokenWaterCity);
	missionSecureGetToken(i,4,spriteTokenEarthCity);
	
	i =  "Obchod";
	missionSecureGetToken(i,0,spriteTokenAllShop);
	missionSecureGetToken(i,1,spriteTokenWindShop);
	missionSecureGetToken(i,2,spriteTokenFireShop);
	missionSecureGetToken(i,3,spriteTokenWaterShop);
	missionSecureGetToken(i,4,spriteTokenEarthShop);
	
	i =  "Hranice";
	missionSecureGetToken(i,0,spriteTokenAllBorders);
	missionSecureGetToken(i,1,spriteTokenWindBorders);
	missionSecureGetToken(i,2,spriteTokenFireBorders);
	missionSecureGetToken(i,3,spriteTokenWaterBorders);
	missionSecureGetToken(i,4,spriteTokenEarthBorders);
	
	i =  "Muzeum";
	missionSecureGetToken(i,0,spriteTokenAllMuseum);
	missionSecureGetToken(i,1,spriteTokenWindMuseum);
	missionSecureGetToken(i,2,spriteTokenFireMuseum);
	missionSecureGetToken(i,3,spriteTokenWaterMuseum);
	missionSecureGetToken(i,4,spriteTokenEarthMuseum);

	i =  "Trénink";
	missionSecureGetToken(i,0,spriteTokenAllTraining);
	missionSecureGetToken(i,1,spriteTokenWindTraining);
	missionSecureGetToken(i,2,spriteTokenFireTraining);
	missionSecureGetToken(i,3,spriteTokenWaterTraining);
	missionSecureGetToken(i,4,spriteTokenEarthTraining);
			
	i =  "Stavitelství";
	missionSecureGetToken(i,0,spriteTokenAllConstruction);
	missionSecureGetToken(i,1,spriteTokenWindConstruction);
	missionSecureGetToken(i,2,spriteTokenFireConstruction);
	missionSecureGetToken(i,3,spriteTokenWaterConstruction);
	missionSecureGetToken(i,4,spriteTokenEarthConstruction);
	


}


if CardMissionType == 2 {
	
	
	CardMissionSabotage_TextMainToken[sabotageNumber] = spriteTokenError;
	
	i = "Hlavní město";
	missionSabotageGetToken(i,spriteTokenAllCity);
	
	i = "Obchod";
	missionSabotageGetToken(i,spriteTokenAllShop);
	
	i =  "Hranice";
	missionSabotageGetToken(i,spriteTokenAllBorders);
	
	i =  "Muzeum";
	missionSabotageGetToken(i,spriteTokenAllMuseum);

	i =  "Trénink";
	missionSabotageGetToken(i,spriteTokenAllTraining);
			
	i =  "Stavitelství";
	missionSabotageGetToken(i,spriteTokenAllConstruction);
	
	








}
}
