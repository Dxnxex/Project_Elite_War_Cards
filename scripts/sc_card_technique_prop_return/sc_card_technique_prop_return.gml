function sc_card_technique_prop_return(argument0,argument1){

var T = 0;

 if argument0 == "Dosah"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeRange; T=4;};
 if argument0 == "Poškození"	{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeDamage; T=0;};
 if argument0 == "Odolnost"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeDurability; T=0;};
 if argument0 == "Odhození"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributePush; T=4;};
 if argument0 == "Rychlost"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeSpeed; T=0;};
 if argument0 == "Spotřeba"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeEnergy; T=2;};
 if argument0 == "Přesnost"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeAccuracy; T=3;};
 if argument0 == "Účinnost"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeEffiency; T=0;};
 if argument0 == "Rozsah"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeScale; T=4;};
 if argument0 == "Obnovení"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeRecharge; T=1;};
 if argument0 == "Trvání"		{CardTechniquesAtributteToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeDuration; T=1;};

return T;

}
