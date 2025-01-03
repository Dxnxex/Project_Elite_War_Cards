function missionTokensSetup(){

var i;

if missionType == 0 {
	
	CardMissionBasic_TextMainToken[basicNumber] = spriteTokenError;
	
	i =  "Hlavní město";
	setBasicToken(i,0,spriteTokenAllCity);
	setBasicToken(i,1,spriteTokenWindCity);
	setBasicToken(i,2,spriteTokenFireCity);
	setBasicToken(i,3,spriteTokenWaterCity);
	setBasicToken(i,4,spriteTokenEarthCity);
	
	i =  "Obchod";
	setBasicToken(i,0,spriteTokenAllShop);
	setBasicToken(i,1,spriteTokenWindShop);
	setBasicToken(i,2,spriteTokenFireShop);
	setBasicToken(i,3,spriteTokenWaterShop);
	setBasicToken(i,4,spriteTokenEarthShop);
	
	i =  "Hranice";
	setBasicToken(i,0,spriteTokenAllBorders);
	setBasicToken(i,1,spriteTokenWindBorders);
	setBasicToken(i,2,spriteTokenFireBorders);
	setBasicToken(i,3,spriteTokenWaterBorders);
	setBasicToken(i,4,spriteTokenEarthBorders);
	
	i =  "Muzeum";
	setBasicToken(i,0,spriteTokenAllMuseum);
	setBasicToken(i,1,spriteTokenWindMuseum);
	setBasicToken(i,2,spriteTokenFireMuseum);
	setBasicToken(i,3,spriteTokenWaterMuseum);
	setBasicToken(i,4,spriteTokenEarthMuseum);

	i =  "Trénink";
	setBasicToken(i,0,spriteTokenAllTraining);
	setBasicToken(i,1,spriteTokenWindTraining);
	setBasicToken(i,2,spriteTokenFireTraining);
	setBasicToken(i,3,spriteTokenWaterTraining);
	setBasicToken(i,4,spriteTokenEarthTraining);
			
	i =  "Stavitelství";
	setBasicToken(i,0,spriteTokenAllConstruction);
	setBasicToken(i,1,spriteTokenWindConstruction);
	setBasicToken(i,2,spriteTokenFireConstruction);
	setBasicToken(i,3,spriteTokenWaterConstruction);
	setBasicToken(i,4,spriteTokenEarthConstruction);

}

if missionType == 1 {
	
	CardMissionSecure_TextMainToken[secureNumber] = spriteTokenError;
	
	i =  "Hlavní město";
	setSecureToken(i,0,spriteTokenAllCity);
	setSecureToken(i,1,spriteTokenWindCity);
	setSecureToken(i,2,spriteTokenFireCity);
	setSecureToken(i,3,spriteTokenWaterCity);
	setSecureToken(i,4,spriteTokenEarthCity);
	
	i =  "Obchod";
	setSecureToken(i,0,spriteTokenAllShop);
	setSecureToken(i,1,spriteTokenWindShop);
	setSecureToken(i,2,spriteTokenFireShop);
	setSecureToken(i,3,spriteTokenWaterShop);
	setSecureToken(i,4,spriteTokenEarthShop);
	
	i =  "Hranice";
	setSecureToken(i,0,spriteTokenAllBorders);
	setSecureToken(i,1,spriteTokenWindBorders);
	setSecureToken(i,2,spriteTokenFireBorders);
	setSecureToken(i,3,spriteTokenWaterBorders);
	setSecureToken(i,4,spriteTokenEarthBorders);
	
	i =  "Muzeum";
	setSecureToken(i,0,spriteTokenAllMuseum);
	setSecureToken(i,1,spriteTokenWindMuseum);
	setSecureToken(i,2,spriteTokenFireMuseum);
	setSecureToken(i,3,spriteTokenWaterMuseum);
	setSecureToken(i,4,spriteTokenEarthMuseum);

	i =  "Trénink";
	setSecureToken(i,0,spriteTokenAllTraining);
	setSecureToken(i,1,spriteTokenWindTraining);
	setSecureToken(i,2,spriteTokenFireTraining);
	setSecureToken(i,3,spriteTokenWaterTraining);
	setSecureToken(i,4,spriteTokenEarthTraining);
			
	i =  "Stavitelství";
	setSecureToken(i,0,spriteTokenAllConstruction);
	setSecureToken(i,1,spriteTokenWindConstruction);
	setSecureToken(i,2,spriteTokenFireConstruction);
	setSecureToken(i,3,spriteTokenWaterConstruction);
	setSecureToken(i,4,spriteTokenEarthConstruction);
	
}


if missionType == 2 {
	
	
	CardMissionSabotage_TextMainToken[sabotageNumber] = spriteTokenError;
	
	i = "Hlavní město";
	setSabotageToken(i,spriteTokenAllCity);
	
	i = "Obchod";
	setSabotageToken(i,spriteTokenAllShop);
	
	i =  "Hranice";
	setSabotageToken(i,spriteTokenAllBorders);
	
	i =  "Muzeum";
	setSabotageToken(i,spriteTokenAllMuseum);

	i =  "Trénink";
	setSabotageToken(i,spriteTokenAllTraining);
			
	i =  "Stavitelství";
	setSabotageToken(i,spriteTokenAllConstruction);
	
	








}
}
