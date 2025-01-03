function techniqueTokenReturn(argument0,argument1){

var T = 0;

 if argument0 == "Dosah"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeRange; T=4;};
 if argument0 == "Poškození"	{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeDamage; T=0;};
 if argument0 == "Odolnost"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeDurability; T=0;};
 if argument0 == "Odhození"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributePush; T=4;};
 if argument0 == "Rychlost"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeSpeed; T=0;};
 if argument0 == "Spotřeba"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeEnergy; T=2;};
 if argument0 == "Přesnost"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeAccuracy; T=3;};
 if argument0 == "Účinnost"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeEffiency; T=0;};
 if argument0 == "Rozsah"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeScale; T=4;};
 if argument0 == "Obnovení"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeRecharge; T=1;};
 if argument0 == "Trvání"		{techniqueAttributeToken[argument1,techniqueNumber] = spriteTokenTechniqueAtributeDuration; T=1;};

return T;

}
