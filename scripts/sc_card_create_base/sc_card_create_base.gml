function sc_card_create_base(){

ctn = -1;
card_technique_numberMax = 0;
card_technique_image = spr_cardart_output_techniques;

ctnAll = -1;
ctnMaxAll = 0;


//-----2-----
sc_card_techniques_init(1);
sc_card_techniques_name("Vychr",1,2);
scCardTechniquesType(1);
scCardTechniquesUsage(0);
scCardTechniquesMethod(1);
sc_card_techniques_prop_1("Spotřeba",2)
sc_card_techniques_prop_2("Dosah",3);
sc_card_techniques_prop_3("Poškození",2);
sc_card_techniques_prop_4("Obnovení",5);
sc_card_techniques_text_1("Zrušení a zničení technik Střelných,Hozených, Oblastních, Dosahových a odhození soupeře o 1 bod.");
sc_card_techniques_text_2("");


//-----3-----
sc_card_techniques_init(1);
sc_card_techniques_name("Tlaková koule",1,3);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Poškození",4);
sc_card_techniques_prop_3("Odhození",2);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Tlak směřovaný do koule uvolněný s nárazem. Odhodí a poškodí soupeře.");
sc_card_techniques_text_2("");


//-----4-----
sc_card_techniques_init(1);
sc_card_techniques_name("Přemístění",1,4);
scCardTechniquesType(4);
scCardTechniquesUsage(0);
scCardTechniquesMethod(5);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Dosah",4);
sc_card_techniques_prop_3("Přesnost",3);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Přemíštění do určité lokace.\n(Hody kostkou určují zda technika bude použita.)");
sc_card_techniques_text_2("");


//-----7-----
sc_card_techniques_init(1);
sc_card_techniques_name("Ohnivá koule",1,7);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(1);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Dosah",4);
sc_card_techniques_prop_3("Poškození",4);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Pošle ohnivou kouli do určitého směru.");
sc_card_techniques_text_2("");

//-----19-----
sc_card_techniques_init(1);
sc_card_techniques_name("Golem",1,19);
scCardTechniquesType(2);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",2);;
sc_card_techniques_prop_2("Odolnost",6);
sc_card_techniques_prop_3("Trvání",3);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("(Pevná překážka) Stojící Golem je pevnou překážkou pro soupeře i jeho techniky.");
sc_card_techniques_text_2("");

//-----22-----
sc_card_techniques_init(1);
sc_card_techniques_name("Otřes",1,22);
scCardTechniquesType(3);
scCardTechniquesUsage(1);
scCardTechniquesMethod(4);
sc_card_techniques_prop_1("Spotřeba",5);
sc_card_techniques_prop_2("Rozsah",2);
sc_card_techniques_prop_3("Odhození",1);
sc_card_techniques_prop_4("Obnovení",3);
sc_card_techniques_text_1("Otřes země, který zruší soupeři vyvolávácí techniky či přípravné usměrňování (pouze neaktivované techniky, po usměrnění nikoliv) a nadále odhodí soupeře.");
sc_card_techniques_text_2("");

//-----24-----
sc_card_techniques_init(1);
sc_card_techniques_name("Zpevnění",1,24);
scCardTechniquesType(4);
scCardTechniquesUsage(2);
scCardTechniquesMethod(6);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Účinnost",1);
sc_card_techniques_prop_3("Trvání",2);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Snížení spotřeby energie při utrženém poškožení o hodnotu akce ÚČINNOST.");
sc_card_techniques_text_2("");


//-----85-----
ctn=85;
sc_card_techniques_init(1);
sc_card_techniques_name("Úder",0,25);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",1);
sc_card_techniques_prop_2("Poškození",4);
sc_card_techniques_prop_3("Obnovení",1);
sc_card_techniques_prop_4("Dosah",1);
sc_card_techniques_text_1("Základní úder, který poškodí soupeře.\n Soupeři ruší VÝVOVÁLÁNÍ a ÚSMĚRŇOVÁNÍ. \n\n(Karta není považována za techniku)");
sc_card_techniques_text_2("");

//-----86-----
sc_card_techniques_init(1);
sc_card_techniques_name("Kop",0,85);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",1);
sc_card_techniques_prop_2("Poškození",3);
sc_card_techniques_prop_3("Odhození",1);
sc_card_techniques_prop_4("Obnovení",1);
sc_card_techniques_text_1("Základní kop, který poškodí soupeře a odhodí ho.\n Soupeři ruší VÝVOVÁLÁNÍ a ÚSMĚRŇOVÁNÍ. \n\n(Karta není považována za techniku)");
sc_card_techniques_text_2("");

//-----86-----
sc_card_techniques_init(1);
sc_card_techniques_name("Pohyb",0,26);
scCardTechniquesType(-1);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",1);
sc_card_techniques_prop_2("Rychlost",3);
sc_card_techniques_prop_3("Obnovení",1);
sc_card_techniques_prop_4("Dosah",1);
sc_card_techniques_text_1("Pohyb po BITEVNÍ MAPĚ.\n\n(Karta není považována za techniku)");
sc_card_techniques_text_2("");

//-----86-----
sc_card_techniques_init(1);
sc_card_techniques_name("Obrana",0,27);
scCardTechniquesType(1);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",1);
sc_card_techniques_prop_2("Účinnost",5);
sc_card_techniques_prop_3("Obnovení",1);
sc_card_techniques_prop_4("Dosah",1);
sc_card_techniques_text_1("Obranný postoj. Přidá hráči obranné body, dle hodnoty účinosti, které může použít k zablokování příchozího poškození.\n\n(Karta není považována za techniku)");
sc_card_techniques_text_2("");

//-----87-----
sc_card_techniques_init(1);
sc_card_techniques_name("Přečkání akce",-1,28);
scCardTechniquesType(-1);
scCardTechniquesUsage(-1);
scCardTechniquesMethod(-1);
sc_card_techniques_prop_1("Obnovení",1);
sc_card_techniques_prop_2("",0);
sc_card_techniques_prop_3("",0);
sc_card_techniques_prop_4("",0);
sc_card_techniques_text_1("Neudělá nic a přeskočí BITEVNÍ KOLO");
sc_card_techniques_text_2("");



sc_card_end_techniques();
}










/*
//-----1-----
sc_card_techniques_init(1);
sc_card_techniques_name("Plamen",1);
scCardTechniquesType(0);
scCardTechniquesUsage(1);
scCardTechniquesMethod(0);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Dosah",2);
sc_card_techniques_prop_3("Poškození",3);
sc_card_techniques_prop_4("Obnovení",3);
sc_card_techniques_text_1("Silnější proud plamene, který poškodí soupeře, pokud stojí v jeho dosahu.");
sc_card_techniques_text_2(string_quote("Voní to úplně úžasně")+string("Norem Valarian"));

//-----5-----
sc_card_techniques_init(1);
sc_card_techniques_name("Větrné jehly",1);
scCardTechniquesType(3);
scCardTechniquesUsage(2);
scCardTechniquesMethod(6);
sc_card_techniques_prop_1("Spotřeba",4);
sc_card_techniques_prop_2("Poškození",1);
sc_card_techniques_prop_3("Trvání",4);
sc_card_techniques_prop_4("Obnovení",5);
sc_card_techniques_text_1("Modifikace karty"+string_quote("ÚDER")+string(". Po zasažení se nemůže soupeř danou BITEVNÍ FÁZI pohnout."));
sc_card_techniques_text_2("");

//-----6-----
sc_card_techniques_init(1);
sc_card_techniques_name("Druhý dech",1)
scCardTechniquesType(2);
scCardTechniquesUsage(2);
scCardTechniquesMethod(6);
sc_card_techniques_prop_1("Spotřeba",6);
sc_card_techniques_prop_2("Účinnost",1);
sc_card_techniques_prop_3("Trvání",3);
sc_card_techniques_prop_4("Obnovení",5);
sc_card_techniques_text_1("Obnovovuje energii.\n(+1 Bod energie každou BITEVNÍ FÁZI za každý bod účinnosti.)");
sc_card_techniques_text_2("");


//-----8-----
sc_card_techniques_init(1);
sc_card_techniques_name("Plamenné řetězy",1);
scCardTechniquesType(3);
scCardTechniquesUsage(0);
scCardTechniquesMethod(2);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Poškození",1);
sc_card_techniques_prop_3("Trvání",2);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Spoutá a jednorázově poškodí soupeře. Jednorázově zamezí ve vyvolání technik. Délka zamezení pohybu je dáná akcí TRVÁNÍ (Soupeř se nemůže pohybovat).");
sc_card_techniques_text_2("");

//-----9-----
sc_card_techniques_init(1);
sc_card_techniques_name("Ohnivá bomba",1);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(2);
sc_card_techniques_prop_1("Spotřeba",4);
sc_card_techniques_prop_2("Poškození",3);
sc_card_techniques_prop_3("Rozsah",2);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Hození techniky do určité oblasti. Výbuch způsobí značné poškození. (Oblast výbuchu je dána akcí ROZSAH)");
sc_card_techniques_text_2("");

//-----10-----
sc_card_techniques_init(1);
sc_card_techniques_name("Magický šťít",1);
scCardTechniquesType(1);
scCardTechniquesUsage(1);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Rozsah",1);
sc_card_techniques_prop_3("Účinnost",2);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Vyvolá magický štít, který snižuje poškození technik. (-1 Bod poškození soupeřovi techniky za každý bod účinnosti)\nSPECIÁLNÍ PRAVIDLO: Pozice techniky je vždy pozice hráče.");
sc_card_techniques_text_2("");

//-----11-----
sc_card_techniques_init(1);
sc_card_techniques_name("Ozáření",1);
scCardTechniquesType(4);
scCardTechniquesUsage(1);
scCardTechniquesMethod(0);
sc_card_techniques_prop_1("Spotřeba",5);
sc_card_techniques_prop_2("Dosah",1);
sc_card_techniques_prop_3("Účinnost",4);
sc_card_techniques_prop_4("Obnovení",3);
sc_card_techniques_text_1("Oslepuje soupeře. (-1 Bod poškození soupeřových karet"+string_quote("ÚDER")+string("a")+string_quote("KOP")+string("za každý bod účinnosti)."));
sc_card_techniques_text_2("");

//-----12-----
sc_card_techniques_init(1);
sc_card_techniques_name("Koncentrace",1);
scCardTechniquesType(2);
scCardTechniquesUsage(2);
scCardTechniquesMethod(6);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Účinnost",1);
sc_card_techniques_prop_3("Trvání",3);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Zvyšuje odchozí poškození všech technik po dobu trvání (+1 Bod poškození techniky za každý bod účinnosti)");
sc_card_techniques_text_2("");

//-----13-----
sc_card_techniques_init(1);
sc_card_techniques_name("Kouřová clona",1);
scCardTechniquesType(4);
scCardTechniquesUsage(2);
scCardTechniquesMethod(4);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Rozsah",1);
sc_card_techniques_prop_3("Trvání",3);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Vytvoří neškodnou kouřovou clonu, která zamezuje použití Bodových technik a zároveň snižuje pohyb všech soupeřů, kteří se nacházejí na začátku BITEVNÍHO KOLA v dané oblasti na 1 bod pohybu. (Ruší bonusy k pohybu).");
sc_card_techniques_text_2("");

//-----14-----
sc_card_techniques_init(1);
sc_card_techniques_name("Blizard",1);
scCardTechniquesType(3);
scCardTechniquesUsage(1);
scCardTechniquesMethod(4);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Účinnost",2);
sc_card_techniques_prop_3("Rozsah",1);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Extremní ochlazení snižující pohyb v oblasti. (+1 Bod k poškození za každý bod účinnosti. -1 Bod zpomalení pohybu soupeře)");
sc_card_techniques_text_2("");

//-----15-----
sc_card_techniques_init(1);
sc_card_techniques_name("Tlak páry",1);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Poškození",5);
sc_card_techniques_prop_3("Odhození",1);
sc_card_techniques_prop_4("Obnovení",6);
sc_card_techniques_text_1("Obranný útok na blízkou vzdálenost, který ve mžiku vypustí natlakovanou páru.");
sc_card_techniques_text_2("");

//-----16-----
sc_card_techniques_init(1);
sc_card_techniques_name("Gejzír",1);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(5);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Poškození",4);
sc_card_techniques_prop_3("Dosah",3);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Pod určenou oblastí vytryskne silný a žhavý gejzír.");
sc_card_techniques_text_2("");

//-----17-----
sc_card_techniques_init(1);
sc_card_techniques_name("Klon",1);
scCardTechniquesType(1);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Poškození",2);
sc_card_techniques_prop_3("Odolnost",3);
sc_card_techniques_prop_4("Obnovení",2);
sc_card_techniques_text_1("Pohyblivá pevná překážka, která bude bojovat se soupeřem na blízko.\nMAX: 1x Pohyb (3 pole) a 1x Útok za BITEVNÍ FÁZÍ.");
sc_card_techniques_text_2("");

//-----18-----
sc_card_techniques_init(1);
sc_card_techniques_name("Regenerace",1);
scCardTechniquesType(2);
scCardTechniquesUsage(2);
scCardTechniquesMethod(6);
sc_card_techniques_prop_1("Spotřeba",3);
sc_card_techniques_prop_2("Účinnost",1);
sc_card_techniques_prop_3("Trvání",3);
sc_card_techniques_prop_4("Obnovení",4);
sc_card_techniques_text_1("Zrychlí regeneraci a zamezí odepření pohybu (Zpomalení může být stále aplikováno). Začátek každé BITEVNÍ FÁZE navrací energii. (+1 Bod energie za každý bod účinnosti)");
sc_card_techniques_text_2("");

//-----20-----
sc_card_techniques_init(1);
sc_card_techniques_name("Kamenná pěst",1);
scCardTechniquesType(0);
scCardTechniquesUsage(0);
scCardTechniquesMethod(3);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Poškození",4);
sc_card_techniques_prop_3("Účinnost",2);
sc_card_techniques_prop_4("Obnovení",3);
sc_card_techniques_text_1(string("Silný úder, proti pevným překážkám, který také může být použit proti soupeřům.")+string("\n (Pokud bude technika použita proti pevné překážce, je poškození techniky vynásobeno hodnotou účinnosti)."));
sc_card_techniques_text_2("");

//-----21-----
sc_card_techniques_init(1);
sc_card_techniques_name("Zemní stěna",1);
scCardTechniquesType(1);
scCardTechniquesUsage(0);
scCardTechniquesMethod(4);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Rozsah",1);
sc_card_techniques_prop_3("Odolnost",4);
sc_card_techniques_prop_4("Obnovení",5);
sc_card_techniques_text_1("(Pevná překážka) Silná zemní stěna, která zabrání postupu technik.\nSPECIÁLNÍ PRAVIDLO: Rozsah určuje výšku techniky, nikoliv čtvereční oblast a pokud je větší jak 1, tak nelze přehodit.\n(Trvá do konce BITEVNÍ FÁZE).");
sc_card_techniques_text_2("");


//-----23-----
sc_card_techniques_init(1);
sc_card_techniques_name("Smršť",1);
scCardTechniquesType(0);
scCardTechniquesUsage(1);
scCardTechniquesMethod(1);
sc_card_techniques_prop_1("Spotřeba",2);
sc_card_techniques_prop_2("Dosah",3);
sc_card_techniques_prop_3("Poškození",3);
sc_card_techniques_prop_4("Obnovení",3);
sc_card_techniques_text_1("Nepřetržitá střelba malých kamenů.");
sc_card_techniques_text_2("");
