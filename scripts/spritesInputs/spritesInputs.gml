function spritesInputs(){


	//-----sprite Variables
	spriteParentSize = sprite_add(working_directory+string("Sprites/CoverOverlay"+string(".")+string("png")),0,0,1,0,0);
	spriteSabotage = sprite_add(working_directory+string("Sprites/Sabotage"+string(".")+string("png")),0,0,1,0,0);
	spriteSecure = sprite_add(working_directory+string("Sprites/Secure"+string(".")+string("png")),0,0,1,0,0);
	spriteBasic = sprite_add(working_directory+string("Sprites/Basic"+string(".")+string("png")),0,0,1,0,0);
	spriteShop = sprite_add(working_directory+string("Sprites/Shop"+string(".")+string("png")),0,0,1,0,0);
	spriteTechnique = spriteAddCard("Techniques");
	spriteTechniqueBase = spriteAddCard("TechniquesBase");
	spriteTechniqueSimple = spriteAddCard("TechniquesSimple");
	spriteEvent = sprite_add(working_directory+string("Sprites/Event"+string(".")+string("png")),0,0,1,0,0);
		
		//Cardbacks
		spriteCardbackElite = sprite_add(working_directory+string("Sprites/Cardback - Elite"+string(".")+string("png")),0,0,1,0,0);
		spriteCardbackWind = sprite_add(working_directory+string("Sprites/Cardback - Wind"+string(".")+string("png")),0,0,1,0,0);
		spriteCardbackFire = sprite_add(working_directory+string("Sprites/Cardback - Fire"+string(".")+string("png")),0,0,1,0,0);
		spriteCardbackWater = sprite_add(working_directory+string("Sprites/Cardback - Water"+string(".")+string("png")),0,0,1,0,0);
		spriteCardbackEarth= sprite_add(working_directory+string("Sprites/Cardback - Earth"+string(".")+string("png")),0,0,1,0,0);



//Tokeny
	//Card level
	spriteTokenParent = spriteAddToken("_parentToken");
	spriteTokenError = spriteAddToken("Board Game - Board - Tokens - Other - Error");
	
	spriteTokenUseBack = spriteAddToken("Board Game - Board - Tokens - Event - UseBack");
	spriteTokenUseDestroy = spriteAddToken("Board Game - Board - Tokens - Event - UseDestroy");
	spriteTokenUseEffectBack = spriteAddToken("Board Game - Board - Tokens - Event - UseEffectBack");
	
	spriteTokenReuns = spriteAddToken("BoardGame - Token - Reuns");
	spriteTokenAttributes = spriteAddToken("BoardGame - Token - Elements");
	
	spriteTokenTechniquesLVL1 = spriteAddToken("Board Game - Board - Tokens - Level - LVL1");
	spriteTokenTechniquesLVL2 = spriteAddToken("Board Game - Board - Tokens - Level - LVL2");
	spriteTokenTechniquesLVL3 = spriteAddToken("Board Game - Board - Tokens - Level - LVL3");
	spriteTokenTechniquesLVL4 = spriteAddToken("Board Game - Board - Tokens - Level - LVL4");
	
	//Techniques - Usage
	spriteTokenTechniqueUsageGuiadance = spriteAddToken("Board Game - Board - Tokens - Usage - Guiadance");
	spriteTokenTechniqueUsageChannel = spriteAddToken("Board Game - Board - Tokens - Usage - Channel");
	spriteTokenTechniqueUsageInstant = spriteAddToken("Board Game - Board - Tokens - Usage - Instant");

	//Techniques - Type
	spriteTokenTechniqueTypeAttack = spriteAddToken("Board Game - Board - Tokens - Type - Attack");
	spriteTokenTechniqueTypeDefense = spriteAddToken("Board Game - Board - Tokens - Type - Defense");
	spriteTokenTechniqueTypeIllusion = spriteAddToken("Board Game - Board - Tokens - Type - Illusion");
	spriteTokenTechniqueTypeSupport = spriteAddToken("Board Game - Board - Tokens - Type - Support");
	spriteTokenTechniqueTypeWeak = spriteAddToken("Board Game - Board - Tokens - Type - Weak");

	//Techniques - Method
	spriteTokenTechniqueMethodArea = spriteAddToken("Board Game - Board - Tokens - Method - Area");
	spriteTokenTechniqueMethodClose = spriteAddToken("Board Game - Board - Tokens - Method - Close");
	spriteTokenTechniqueMethodPassive = spriteAddToken("Board Game - Board - Tokens - Method - Passive");
	spriteTokenTechniqueMethodPoint = spriteAddToken("Board Game - Board - Tokens - Method - Point");
	spriteTokenTechniqueMethodReach = spriteAddToken("Board Game - Board - Tokens - Method - Reach");
	spriteTokenTechniqueMethodShot = spriteAddToken("Board Game - Board - Tokens - Method - Shot");
	spriteTokenTechniqueMethodThrow = spriteAddToken("Board Game - Board - Tokens - Method - Throw");

	//Atributes
	spriteTokenTechniqueAtributeAccuracy =		spriteAddToken("BoardGame - Token - Attributes - Accuracy");
	spriteTokenTechniqueAtributeDamage =		spriteAddToken("BoardGame - Token - Attributes - Damage");
	spriteTokenTechniqueAtributeDurability =	spriteAddToken("BoardGame - Token - Attributes - Durability");
	spriteTokenTechniqueAtributeDuration =		spriteAddToken("BoardGame - Token - Attributes - Duration");
	spriteTokenTechniqueAtributeEffiency =		spriteAddToken("BoardGame - Token - Attributes - Effiency");
	spriteTokenTechniqueAtributeEnergy =		spriteAddToken("BoardGame - Token - Attributes - Energy");
	spriteTokenTechniqueAtributePush =			spriteAddToken("BoardGame - Token - Attributes - Push");
	spriteTokenTechniqueAtributeRange =			spriteAddToken("BoardGame - Token - Attributes - Range");
	spriteTokenTechniqueAtributeRecharge =		spriteAddToken("BoardGame - Token - Attributes - Recharge");
	spriteTokenTechniqueAtributeScale =			spriteAddToken("BoardGame - Token - Attributes - Scale");
	spriteTokenTechniqueAtributeSpeed =			spriteAddToken("BoardGame - Token - Attributes - Speed");
	
		//Wind
		spriteTokenWindCity =			spriteAddToken("BoardGame - Token - City - Wind");
		spriteTokenWindConstruction =	spriteAddToken("BoardGame - Token - Construction - Wind");
		spriteTokenWindMuseum =			spriteAddToken("BoardGame - Token - Museum - Wind");
		spriteTokenWindShop =			spriteAddToken("BoardGame - Token - Shop - Wind");
		spriteTokenWindTraining =		spriteAddToken("BoardGame - Token - Training - Wind");
		spriteTokenWindBorders =		spriteAddToken("BoardGame - Token - Borders - Wind");
	
	
		//Fire
		spriteTokenFireCity =			spriteAddToken("BoardGame - Token - City - Fire");
		spriteTokenFireConstruction =	spriteAddToken("BoardGame - Token - Construction - Fire");
		spriteTokenFireMuseum =			spriteAddToken("BoardGame - Token - Museum - Fire");
		spriteTokenFireShop =			spriteAddToken("BoardGame - Token - Shop - Fire");
		spriteTokenFireTraining =		spriteAddToken("BoardGame - Token - Training - Fire");
		spriteTokenFireBorders =		spriteAddToken("BoardGame - Token - Borders - Fire");
	
	
		//Water
		spriteTokenWaterCity =			spriteAddToken("BoardGame - Token - City - Water");
		spriteTokenWaterConstruction =	spriteAddToken("BoardGame - Token - Construction - Water");
		spriteTokenWaterMuseum =		spriteAddToken("BoardGame - Token - Museum - Water");
		spriteTokenWaterShop =			spriteAddToken("BoardGame - Token - Shop - Water");
		spriteTokenWaterTraining =		spriteAddToken("BoardGame - Token - Training - Water");
		spriteTokenWaterBorders =		spriteAddToken("BoardGame - Token - Borders - Water");
	
	
		//Earth
		spriteTokenEarthCity =			spriteAddToken("BoardGame - Token - City - Earth");
		spriteTokenEarthConstruction =	spriteAddToken("BoardGame - Token - Construction - Earth");
		spriteTokenEarthMuseum =		spriteAddToken("BoardGame - Token - Museum - Earth");
		spriteTokenEarthShop =			spriteAddToken("BoardGame - Token - Shop - Earth");
		spriteTokenEarthTraining =		spriteAddToken("BoardGame - Token - Training - Earth");
		spriteTokenEarthBorders =		spriteAddToken("BoardGame - Token - Borders - Earth");
	
		//All
		spriteTokenAllCity =			spriteAddToken("BoardGame - Token - City - All");
		spriteTokenAllConstruction =	spriteAddToken("BoardGame - Token - Construction - All");
		spriteTokenAllMuseum =			spriteAddToken("BoardGame - Token - Museum - All");
		spriteTokenAllShop =			spriteAddToken("BoardGame - Token - Shop - All");
		spriteTokenAllTraining =		spriteAddToken("BoardGame - Token - Training - All");
		spriteTokenAllBorders =			spriteAddToken("BoardGame - Token - Borders - All");	
	
	
	
	
	
	
	
	var tokenWantedSize = 125;
	tokenDiff = tokenWantedSize/sprite_get_width(spriteTokenParent);
	
}