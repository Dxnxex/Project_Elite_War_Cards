function sc_card_create(){

ROT = 0;

Element = 0;
ElementTXT = "";
PDFReady = 0;


PDF_P = 1;
PDF_P_Add = "";
PDF_Z = 1;
PDF_Z_Element = 0;
PDF_Z_Add = "";

ElementNumber = 1;


	//----- MAIN W/H-----
	MainW = 1369;
	MainH = 1865;
	
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
		spriteCardbackElite = sprite_add(working_directory+string("Sprites/Cardback - Elite"+string(".")+string(InputFormat)),0,0,1,0,0);
		spriteCardbackWind = sprite_add(working_directory+string("Sprites/Cardback - Wind"+string(".")+string(InputFormat)),0,0,1,0,0);
		spriteCardbackFire = sprite_add(working_directory+string("Sprites/Cardback - Fire"+string(".")+string(InputFormat)),0,0,1,0,0);
		spriteCardbackWater = sprite_add(working_directory+string("Sprites/Cardback - Water"+string(".")+string(InputFormat)),0,0,1,0,0);
		spriteCardbackEarth= sprite_add(working_directory+string("Sprites/Cardback - Earth"+string(".")+string(InputFormat)),0,0,1,0,0);



//Tokeny
	//Card level
	parent = scSpriteAddToken("");
	
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
	spriteTokenTechniqueAtributeAccuracy = scSpriteAddToken("BoardGame - Token - Attributes - Accuracy");
	spriteTokenTechniqueAtributeDamage = scSpriteAddToken("BoardGame - Token - Attributes - Damage");
	spriteTokenTechniqueAtributeDurability = scSpriteAddToken("BoardGame - Token - Attributes - Durability");
	spriteTokenTechniqueAtributeDuration = scSpriteAddToken("BoardGame - Token - Attributes - Duration");
	spriteTokenTechniqueAtributeEffiency = scSpriteAddToken("BoardGame - Token - Attributes - Effiency");
	spriteTokenTechniqueAtributeEnergy = scSpriteAddToken("BoardGame - Token - Attributes - Energy");
	spriteTokenTechniqueAtributePush = scSpriteAddToken("BoardGame - Token - Attributes - Push");
	spriteTokenTechniqueAtributeRange = scSpriteAddToken("BoardGame - Token - Attributes - Range");
	spriteTokenTechniqueAtributeRecharge = scSpriteAddToken("BoardGame - Token - Attributes - Recharge");
	spriteTokenTechniqueAtributeScale = scSpriteAddToken("BoardGame - Token - Attributes - Scale");
	spriteTokenTechniqueAtributeSpeed = scSpriteAddToken("BoardGame - Token - Attributes - Speed");
	
	
//Card Type
for(var i=0;i<9;i++) {Type[i] = spr_cardart_back_nothing};

game_set_speed(60,gamespeed_fps);

}
sc_sprite_origin();

//Card Origings

