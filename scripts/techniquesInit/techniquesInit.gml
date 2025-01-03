function techniquesInit(){

techniqueNumber = -1;
ctnAdd = 0;
card_technique_numberMax = 0;
card_technique_image = spr_cardart_output_techniques;

techniquesNumberAll = -1;
ctnMaxAll = 0;


//-----2-----
sc_card_techniques_init(1);
sc_card_techniques_name("Vychr",1,2);
scCardTechniquesType(1);
scCardTechniquesUsage(0);
scCardTechniquesMethod(1);
sc_card_techniques_prop_1("Spotřeba",3)
sc_card_techniques_prop_2("Dosah",3);
sc_card_techniques_prop_3("Poškození",3);
sc_card_techniques_prop_4("Obnovení",5);
sc_card_techniques_text_1("Zrušení a zničení technik Střelných,Hozených, Oblastních, Dosahových a odhození soupeře v přímce o 1 bod.");
sc_card_techniques_text_2("");


//-----3-----
sc_card_techniques_init(1);
sc_card_techniques_name("Tlaková koule",1,3);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",4);
sc_card_techniques_prop_2("Poškození",7);
sc_card_techniques_prop_3("Odhození",2);
sc_card_techniques_prop_4("Obnovení",7);
sc_card_techniques_text_1("Tlak směřovaný do koule uvolněný s nárazem. Odhodí a poškodí soupeře.");
sc_card_techniques_text_2("");


//-----4-----
sc_card_techniques_init(1);
sc_card_techniques_name("Přemístění",1,4);
scCardTechniquesType(4);
scCardTechniquesUsage(0);
scCardTechniquesMethod(5);
sc_card_techniques_prop_1("Spotřeba",4);
sc_card_techniques_prop_2("Dosah",2);
sc_card_techniques_prop_3("Přesnost",2);
sc_card_techniques_prop_4("Obnovení",6);
sc_card_techniques_text_1("Přemíštění do určené lokace a možné okamžité zahrání další techniky.(Výběr po úspěšné aktivaci) \n(Hody kostkou určují zda vůbec bude tato karta aktivována.)");
sc_card_techniques_text_2("");


//-----7-----
sc_card_techniques_init(1);
sc_card_techniques_name("Ohnivá koule",1,7);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(1);
sc_card_techniques_prop_1("Spotřeba",4);
sc_card_techniques_prop_2("Dosah",2);
sc_card_techniques_prop_3("Poškození",5);
sc_card_techniques_prop_4("Obnovení",5);
sc_card_techniques_text_1("Pošle ohnivou kouli do určeného směru.");
sc_card_techniques_text_2("");

//-----19-----
sc_card_techniques_init(1);
sc_card_techniques_name("Golem",1,19);
scCardTechniquesType(2);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Odolnost",2);
sc_card_techniques_prop_3("Trvání",3);
sc_card_techniques_prop_4("Obnovení",5);
sc_card_techniques_text_1("(Pevná překážka) Stojící Golem je pevnou překážkou pro soupeře i jeho techniky.");
sc_card_techniques_text_2("");

//-----22-----
sc_card_techniques_init(1);
sc_card_techniques_name("Otřes",1,22);
scCardTechniquesType(3);
scCardTechniquesUsage(1);
scCardTechniquesMethod(4);
sc_card_techniques_prop_1("Spotřeba",4);
sc_card_techniques_prop_2("Rozsah",1);
sc_card_techniques_prop_3("Odhození",1);
sc_card_techniques_prop_4("Obnovení",6);
sc_card_techniques_text_1("Otřes země, který zruší soupeři vyvolávácí techniky či přípravné Usměrňování (pouze neaktivované techniky, po usměrnění nikoliv) a nadále odhodí soupeře.");
sc_card_techniques_text_2("");

//-----24-----
sc_card_techniques_init(1);
sc_card_techniques_name("Zpevnění",1,24);
scCardTechniquesType(4);
scCardTechniquesUsage(2);
scCardTechniquesMethod(6);
sc_card_techniques_prop_1("Spotřeba",5);
sc_card_techniques_prop_2("Účinnost",1);
sc_card_techniques_prop_3("Trvání",4);
sc_card_techniques_prop_4("Obnovení",7);
sc_card_techniques_text_1("Snížení spotřeby energie při utrženém poškožení o hodnotu akce ÚČINNOST.");
sc_card_techniques_text_2("");


//-----85-----
ctnAdd=83-techniqueNumber;
sc_card_techniques_init(1);
sc_card_techniques_name("Úder",0,85);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Poškození",2);
sc_card_techniques_prop_3("Obnovení",1);
sc_card_techniques_prop_4("",0);
sc_card_techniques_text_1("Základní úder, který poškodí soupeře.\n Soupeři ruší VÝVOVÁLÁNÍ a ÚSMĚRŇOVÁNÍ.");
sc_card_techniques_text_2("");

//-----86-----
sc_card_techniques_init(1);
sc_card_techniques_name("Kop",0,86);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Poškození",4);
sc_card_techniques_prop_3("Odhození",1);
sc_card_techniques_prop_4("Obnovení",1);
sc_card_techniques_text_1("Základní kop, který poškodí soupeře a odhodí ho.\n Soupeři ruší VÝVOVÁLÁNÍ a ÚSMĚRŇOVÁNÍ.");
sc_card_techniques_text_2("");

//-----86-----
sc_card_techniques_init(1);
sc_card_techniques_name("Pohyb",0,87);
scCardTechniquesType(-1);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Rychlost",3);
sc_card_techniques_prop_3("Obnovení",1);
sc_card_techniques_prop_4("",0);
sc_card_techniques_text_1("Pohyb po BITEVNÍ MAPĚ.\nPokud více jak jeden hráč zahraje tuto kartu, musí proběhnout hod kostkou kdo se pohne jako první.");
sc_card_techniques_text_2("");

//-----86-----
sc_card_techniques_init(1);
sc_card_techniques_name("Obrana",0,88);
scCardTechniquesType(1);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Účinnost",4);
sc_card_techniques_prop_3("Obnovení",4);
sc_card_techniques_prop_4("",0);
sc_card_techniques_text_1("Obranný postoj. Přidá hráči obranné body, dle hodnoty Účinosti, které může použít k zablokování příchozího poškození. \n Hodnota je vynásobena počtem útočících hráčů.");
sc_card_techniques_text_2("");

//-----87-----
sc_card_techniques_init(1);
sc_card_techniques_name("Odpočinek & Risk",-1,89);
scCardTechniquesType(-1);
scCardTechniquesUsage(-1);
scCardTechniquesMethod(-1);
sc_card_techniques_prop_1("Obnovení",1);
sc_card_techniques_prop_2("",0);
sc_card_techniques_prop_3("",0);
sc_card_techniques_prop_4("",0);
sc_card_techniques_text_1("Neudělá nic a přeskočí Bitevní kolo a přidá hráčí 1 Energii.");
sc_card_techniques_text_2("");



sc_card_end_techniques();
}






