function imageInputs(){


	//-----sprite Variables
	spriteParentSize = sprite_add(working_directory+string("Sprites/CoverOverlay"+string(".")+string(InputFormat)),0,0,1,0,0);
	spriteSabotage = sprite_add(working_directory+string("Sprites/Sabotage"+string(".")+string(InputFormat)),0,0,1,0,0);
	spriteSecure = sprite_add(working_directory+string("Sprites/Secure"+string(".")+string(InputFormat)),0,0,1,0,0);
	spriteBasic = sprite_add(working_directory+string("Sprites/Basic"+string(".")+string(InputFormat)),0,0,1,0,0);
	spriteShop = sprite_add(working_directory+string("Sprites/Shop"+string(".")+string(InputFormat)),0,0,1,0,0);
	spriteTechnique = scSpriteAddCard("Techniques");
	spriteTechniqueBase = scSpriteAddCard("TechniquesBase");
	spriteTechniqueSimple = scSpriteAddCard("TechniquesSimple");
	spriteEvent = sprite_add(working_directory+string("Sprites/Event"+string(".")+string(InputFormat)),0,0,1,0,0);
		
		//Cardbacks
		spriteCardbackElite = sprite_add(working_directory+string("Sprites/Cardback - Elite"+string(".")+string(InputFormat)),0,0,1,0,0);
		spriteCardbackWind = sprite_add(working_directory+string("Sprites/Cardback - Wind"+string(".")+string(InputFormat)),0,0,1,0,0);
		spriteCardbackFire = sprite_add(working_directory+string("Sprites/Cardback - Fire"+string(".")+string(InputFormat)),0,0,1,0,0);
		spriteCardbackWater = sprite_add(working_directory+string("Sprites/Cardback - Water"+string(".")+string(InputFormat)),0,0,1,0,0);
		spriteCardbackEarth= sprite_add(working_directory+string("Sprites/Cardback - Earth"+string(".")+string(InputFormat)),0,0,1,0,0);



//Tokeny
	//Card level
	spriteTokenParent = scSpriteAddToken("_parentToken");
	spriteTokenError = scSpriteAddToken("Board Game - Board - Tokens - Other - Error");
	
	spriteTokenUseBack = scSpriteAddToken("Board Game - Board - Tokens - Event - UseBack");
	spriteTokenUseDestroy = scSpriteAddToken("Board Game - Board - Tokens - Event - UseDestroy");
	spriteTokenUseEffectBack = scSpriteAddToken("Board Game - Board - Tokens - Event - UseEffectBack");
	
	spriteTokenReuns = scSpriteAddToken("BoardGame - Token - Reuns");
	spriteTokenAttributes = scSpriteAddToken("BoardGame - Token - Elements");
	
	spriteTokenTechniquesLVL1 = scSpriteAddToken("Board Game - Board - Tokens - Level - LVL1");
	spriteTokenTechniquesLVL2 = scSpriteAddToken("Board Game - Board - Tokens - Level - LVL2");
	spriteTokenTechniquesLVL3 = scSpriteAddToken("Board Game - Board - Tokens - Level - LVL3");
	spriteTokenTechniquesLVL4 = scSpriteAddToken("Board Game - Board - Tokens - Level - LVL4");
	
	//Techniques - Usage
	spriteTokenTechniqueUsageGuiadance = scSpriteAddToken("Board Game - Board - Tokens - Usage - Guiadance");
	spriteTokenTechniqueUsageChannel = scSpriteAddToken("Board Game - Board - Tokens - Usage - Channel");
	spriteTokenTechniqueUsageInstant = scSpriteAddToken("Board Game - Board - Tokens - Usage - Instant");

	//Techniques - Type
	spriteTokenTechniqueTypeAttack = scSpriteAddToken("Board Game - Board - Tokens - Type - Attack");
	spriteTokenTechniqueTypeDefense = scSpriteAddToken("Board Game - Board - Tokens - Type - Defense");
	spriteTokenTechniqueTypeIllusion = scSpriteAddToken("Board Game - Board - Tokens - Type - Illusion");
	spriteTokenTechniqueTypeSupport = scSpriteAddToken("Board Game - Board - Tokens - Type - Support");
	spriteTokenTechniqueTypeWeak = scSpriteAddToken("Board Game - Board - Tokens - Type - Weak");

	//Techniques - Method
	spriteTokenTechniqueMethodArea = scSpriteAddToken("Board Game - Board - Tokens - Method - Area");
	spriteTokenTechniqueMethodClose = scSpriteAddToken("Board Game - Board - Tokens - Method - Close");
	spriteTokenTechniqueMethodPassive = scSpriteAddToken("Board Game - Board - Tokens - Method - Passive");
	spriteTokenTechniqueMethodPoint = scSpriteAddToken("Board Game - Board - Tokens - Method - Point");
	spriteTokenTechniqueMethodReach = scSpriteAddToken("Board Game - Board - Tokens - Method - Reach");
	spriteTokenTechniqueMethodShot = scSpriteAddToken("Board Game - Board - Tokens - Method - Shot");
	spriteTokenTechniqueMethodThrow = scSpriteAddToken("Board Game - Board - Tokens - Method - Throw");

	//Atributes
	spriteTokenTechniqueAtributeAccuracy =		scSpriteAddToken("BoardGame - Token - Attributes - Accuracy");
	spriteTokenTechniqueAtributeDamage =		scSpriteAddToken("BoardGame - Token - Attributes - Damage");
	spriteTokenTechniqueAtributeDurability =	scSpriteAddToken("BoardGame - Token - Attributes - Durability");
	spriteTokenTechniqueAtributeDuration =		scSpriteAddToken("BoardGame - Token - Attributes - Duration");
	spriteTokenTechniqueAtributeEffiency =		scSpriteAddToken("BoardGame - Token - Attributes - Effiency");
	spriteTokenTechniqueAtributeEnergy =		scSpriteAddToken("BoardGame - Token - Attributes - Energy");
	spriteTokenTechniqueAtributePush =			scSpriteAddToken("BoardGame - Token - Attributes - Push");
	spriteTokenTechniqueAtributeRange =			scSpriteAddToken("BoardGame - Token - Attributes - Range");
	spriteTokenTechniqueAtributeRecharge =		scSpriteAddToken("BoardGame - Token - Attributes - Recharge");
	spriteTokenTechniqueAtributeScale =			scSpriteAddToken("BoardGame - Token - Attributes - Scale");
	spriteTokenTechniqueAtributeSpeed =			scSpriteAddToken("BoardGame - Token - Attributes - Speed");
	
		//Wind
		spriteTokenWindCity =			scSpriteAddToken("BoardGame - Token - City - Wind");
		spriteTokenWindConstruction =	scSpriteAddToken("BoardGame - Token - Construction - Wind");
		spriteTokenWindMuseum =			scSpriteAddToken("BoardGame - Token - Museum - Wind");
		spriteTokenWindShop =			scSpriteAddToken("BoardGame - Token - Shop - Wind");
		spriteTokenWindTraining =		scSpriteAddToken("BoardGame - Token - Training - Wind");
		spriteTokenWindBorders =		scSpriteAddToken("BoardGame - Token - Borders - Wind");
	
	
		//Fire
		spriteTokenFireCity =			scSpriteAddToken("BoardGame - Token - City - Fire");
		spriteTokenFireConstruction =	scSpriteAddToken("BoardGame - Token - Construction - Fire");
		spriteTokenFireMuseum =			scSpriteAddToken("BoardGame - Token - Museum - Fire");
		spriteTokenFireShop =			scSpriteAddToken("BoardGame - Token - Shop - Fire");
		spriteTokenFireTraining =		scSpriteAddToken("BoardGame - Token - Training - Fire");
		spriteTokenFireBorders =		scSpriteAddToken("BoardGame - Token - Borders - Fire");
	
	
		//Water
		spriteTokenWaterCity =			scSpriteAddToken("BoardGame - Token - City - Water");
		spriteTokenWaterConstruction =	scSpriteAddToken("BoardGame - Token - Construction - Water");
		spriteTokenWaterMuseum =		scSpriteAddToken("BoardGame - Token - Museum - Water");
		spriteTokenWaterShop =			scSpriteAddToken("BoardGame - Token - Shop - Water");
		spriteTokenWaterTraining =		scSpriteAddToken("BoardGame - Token - Training - Water");
		spriteTokenWaterBorders =		scSpriteAddToken("BoardGame - Token - Borders - Water");
	
	
		//Earth
		spriteTokenEarthCity =			scSpriteAddToken("BoardGame - Token - City - Earth");
		spriteTokenEarthConstruction =	scSpriteAddToken("BoardGame - Token - Construction - Earth");
		spriteTokenEarthMuseum =		scSpriteAddToken("BoardGame - Token - Museum - Earth");
		spriteTokenEarthShop =			scSpriteAddToken("BoardGame - Token - Shop - Earth");
		spriteTokenEarthTraining =		scSpriteAddToken("BoardGame - Token - Training - Earth");
		spriteTokenEarthBorders =		scSpriteAddToken("BoardGame - Token - Borders - Earth");
	
		//All
		spriteTokenAllCity =			scSpriteAddToken("BoardGame - Token - City - All");
		spriteTokenAllConstruction =	scSpriteAddToken("BoardGame - Token - Construction - All");
		spriteTokenAllMuseum =			scSpriteAddToken("BoardGame - Token - Museum - All");
		spriteTokenAllShop =			scSpriteAddToken("BoardGame - Token - Shop - All");
		spriteTokenAllTraining =		scSpriteAddToken("BoardGame - Token - Training - All");
		spriteTokenAllBorders =			scSpriteAddToken("BoardGame - Token - Borders - All");	
	
	
	
	
	
	
	
	var tokenWantedSize = 125;
	tokenDiff = tokenWantedSize/sprite_get_width(spriteTokenParent);
	
}