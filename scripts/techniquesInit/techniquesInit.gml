function techniquesInit(){

//Counting
techniqueNumber = -1;
techniqueNumberMax = 0;
techniqueNumberAll = -1;
techniqueNumberMaxAll = 0
techniqueAdd = 0;

//Setup
techniqueImage = spr_cardart_nothing;


//-----2-----
makeTechniqueInit(1);
makeTechniqueBase("Vychr",1,2);
makeTechniqueType(1);
makeTechniqueUsage(0);
makeTechniqueMethod(1);
makeTechniqueAttribute_1("Spotřeba",3)
makeTechniqueAttribute_2("Dosah",3);
makeTechniqueAttribute_3("Poškození",3);
makeTechniqueAttribute_4("Obnovení",5);
makeTechniqueEffect("Zrušení a zničení technik Střelných,Hozených, Oblastních, Dosahových a odhození soupeře v přímce o 1 bod.");
makeTechniqueQuote("");


//-----3-----
makeTechniqueInit(1);
makeTechniqueBase("Tlaková koule",1,3);
makeTechniqueType(0);
makeTechniqueUsage(0);
makeTechniqueMethod(3);
makeTechniqueAttribute_1("Spotřeba",4);
makeTechniqueAttribute_2("Poškození",7);
makeTechniqueAttribute_3("Odhození",2);
makeTechniqueAttribute_4("Obnovení",7);
makeTechniqueEffect("Tlak směřovaný do koule uvolněný s nárazem. Odhodí a poškodí soupeře.");
makeTechniqueQuote("");


//-----4-----
makeTechniqueInit(1);
makeTechniqueBase("Přemístění",1,4);
makeTechniqueType(4);
makeTechniqueUsage(0);
makeTechniqueMethod(5);
makeTechniqueAttribute_1("Spotřeba",4);
makeTechniqueAttribute_2("Dosah",2);
makeTechniqueAttribute_3("Přesnost",2);
makeTechniqueAttribute_4("Obnovení",6);
makeTechniqueEffect("Přemíštění do určené lokace a možné okamžité zahrání další techniky.(Výběr po úspěšné aktivaci) \n(Hody kostkou určují zda vůbec bude tato karta aktivována.)");
makeTechniqueQuote("");


//-----7-----
makeTechniqueInit(1);
makeTechniqueBase("Ohnivá koule",1,7);
makeTechniqueType(0);
makeTechniqueUsage(0);
makeTechniqueMethod(1);
makeTechniqueAttribute_1("Spotřeba",4);
makeTechniqueAttribute_2("Dosah",2);
makeTechniqueAttribute_3("Poškození",5);
makeTechniqueAttribute_4("Obnovení",5);
makeTechniqueEffect("Pošle ohnivou kouli do určeného směru.");
makeTechniqueQuote("");

//-----19-----
makeTechniqueInit(1);
makeTechniqueBase("Golem",1,19);
makeTechniqueType(2);
makeTechniqueUsage(0);
makeTechniqueMethod(3);
makeTechniqueAttribute_1("Spotřeba",3);
makeTechniqueAttribute_2("Odolnost",2);
makeTechniqueAttribute_3("Trvání",3);
makeTechniqueAttribute_4("Obnovení",5);
makeTechniqueEffect("(Pevná překážka) Stojící Golem je pevnou překážkou pro soupeře i jeho techniky.");
makeTechniqueQuote("");

//-----22-----
makeTechniqueInit(1);
makeTechniqueBase("Otřes",1,22);
makeTechniqueType(3);
makeTechniqueUsage(1);
makeTechniqueMethod(4);
makeTechniqueAttribute_1("Spotřeba",4);
makeTechniqueAttribute_2("Rozsah",1);
makeTechniqueAttribute_3("Odhození",1);
makeTechniqueAttribute_4("Obnovení",6);
makeTechniqueEffect("Otřes země, který zruší soupeři vyvolávácí techniky či přípravné Usměrňování (pouze neaktivované techniky, po usměrnění nikoliv) a nadále odhodí soupeře.");
makeTechniqueQuote("");

//-----24-----
makeTechniqueInit(1);
makeTechniqueBase("Zpevnění",1,24);
makeTechniqueType(4);
makeTechniqueUsage(2);
makeTechniqueMethod(6);
makeTechniqueAttribute_1("Spotřeba",5);
makeTechniqueAttribute_2("Účinnost",1);
makeTechniqueAttribute_3("Trvání",4);
makeTechniqueAttribute_4("Obnovení",7);
makeTechniqueEffect("Snížení spotřeby energie při utrženém poškožení o hodnotu akce ÚČINNOST.");
makeTechniqueQuote("");


//-----85-----
techniqueAdd=83-techniqueNumber;
makeTechniqueInit(1);
makeTechniqueBase("Úder",0,85);
makeTechniqueType(0);
makeTechniqueUsage(0);
makeTechniqueMethod(3);
makeTechniqueAttribute_1("Spotřeba",3);
makeTechniqueAttribute_2("Poškození",2);
makeTechniqueAttribute_3("Obnovení",1);
makeTechniqueAttribute_4("",0);
makeTechniqueEffect("Základní úder, který poškodí soupeře.\n Soupeři ruší VÝVOVÁLÁNÍ a ÚSMĚRŇOVÁNÍ.");
makeTechniqueQuote("");

//-----86-----
makeTechniqueInit(1);
makeTechniqueBase("Kop",0,86);
makeTechniqueType(0);
makeTechniqueUsage(0);
makeTechniqueMethod(3);
makeTechniqueAttribute_1("Spotřeba",3);
makeTechniqueAttribute_2("Poškození",4);
makeTechniqueAttribute_3("Odhození",1);
makeTechniqueAttribute_4("Obnovení",1);
makeTechniqueEffect("Základní kop, který poškodí soupeře a odhodí ho.\n Soupeři ruší VÝVOVÁLÁNÍ a ÚSMĚRŇOVÁNÍ.");
makeTechniqueQuote("");

//-----86-----
makeTechniqueInit(1);
makeTechniqueBase("Pohyb",0,87);
makeTechniqueType(-1);
makeTechniqueUsage(0);
makeTechniqueMethod(3);
makeTechniqueAttribute_1("Spotřeba",3);
makeTechniqueAttribute_2("Rychlost",3);
makeTechniqueAttribute_3("Obnovení",1);
makeTechniqueAttribute_4("",0);
makeTechniqueEffect("Pohyb po BITEVNÍ MAPĚ.\nPokud více jak jeden hráč zahraje tuto kartu, musí proběhnout hod kostkou kdo se pohne jako první.");
makeTechniqueQuote("");

//-----86-----
makeTechniqueInit(1);
makeTechniqueBase("Obrana",0,88);
makeTechniqueType(1);
makeTechniqueUsage(0);
makeTechniqueMethod(3);
makeTechniqueAttribute_1("Spotřeba",2);
makeTechniqueAttribute_2("Účinnost",4);
makeTechniqueAttribute_3("Obnovení",4);
makeTechniqueAttribute_4("",0);
makeTechniqueEffect("Obranný postoj. Přidá hráči obranné body, dle hodnoty Účinosti, které může použít k zablokování příchozího poškození. \n Hodnota je vynásobena počtem útočících hráčů.");
makeTechniqueQuote("");

//-----87-----
makeTechniqueInit(1);
makeTechniqueBase("Odpočinek & Risk",-1,89);
makeTechniqueType(-1);
makeTechniqueUsage(-1);
makeTechniqueMethod(-1);
makeTechniqueAttribute_1("Obnovení",1);
makeTechniqueAttribute_2("",0);
makeTechniqueAttribute_3("",0);
makeTechniqueAttribute_4("",0);
makeTechniqueEffect("Neudělá nic a přeskočí Bitevní kolo a přidá hráčí 1 Energii.");
makeTechniqueQuote("");



techniqueInitEnd();
}






