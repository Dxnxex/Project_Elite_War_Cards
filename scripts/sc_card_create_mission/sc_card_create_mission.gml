///@param CardNumber
///@param Desc
///@param DescCol
///@param TextMain_1
///@param Desc_1
///@param Desc_1_Token
///@param TextMain_2
///@param TEXT_1
///@param TEXT_2
///@param TEXT_3
///@param TEXT_4


function sc_card_create_mission(){

CardMissionNumber = -1;
CardMissionNumberMax = 0;
CardMissionImage = spr_cardart_output_missions;

CardMissionNumberAll = -1;
CardMissionNumberMaxAll = 0


var TXT_0 = "Po dokončení mise"
var TXT_1 = "Efekt pro držitele karty (Vlastník)"
var TXT_1_1 = "Efekt pro držitele karty (Soupeř)"
var TXT_2 = "Získáváš"
var TXT_2_1 = "Získáváš"
var TXT_3 = "Po obržení karty"


//-----0-----
sc_card_missions_init();
sc_card_mission_name("Hlídání vchodu do školy");
sc_card_mission_desc("Základní mise","Hlavní město",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----1-----
sc_card_missions_init();
sc_card_mission_name("Doprovod obchodníka");
sc_card_mission_desc("Základní mise","Obchod",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre("");
sc_card_mission_desc_2_3(0,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Sleva 20 REUNŮ na každou položku v obchodě do doby než opustíš toto pole, poté se stává efekt neaktivním.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----2-----
sc_card_missions_init();
sc_card_mission_name("Dodání zásob na hranice");
sc_card_mission_desc("Základní mise","Hranice",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(100);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----3-----
sc_card_missions_init();
sc_card_mission_name("Muzejní hlídka");
sc_card_mission_desc("Základní mise","Muzeum",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(40);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4(string("Z obchodu získáváš ")+string_quote_upper(CardShop_Name[3])+string("\n")+string("(Zvol si 2 techniku)"));
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----4-----
sc_card_missions_init();
sc_card_mission_name("Školní trénink");
sc_card_mission_desc("Základní mise","Trénink",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(1,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Zvýšení libovolného elementu o 2 jednotky.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----5-----
sc_card_missions_init();
sc_card_mission_name("Hlídka na trase");
sc_card_mission_desc("Základní mise","Stavitelství",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(40);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(1,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4(string("Z obchodu získáváš ")+string_quote_upper(CardShop_Name[12]));
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----7-----
sc_card_missions_init();
sc_card_mission_name("Školní den");
sc_card_mission_desc("Základní mise","Hlavní město",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,4);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----8-----
sc_card_missions_init();
sc_card_mission_name("Přeprava cenného zboží");
sc_card_mission_desc("Základní mise","Obchod",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre("");
sc_card_mission_desc_2_3(0,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Sleva 120 REUNŮ na jednu položku v obchodě do doby než opustíš toto pole, poté se stává efekt neaktivním.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----9-----
sc_card_missions_init();
sc_card_mission_name("Noční hlídka");
sc_card_mission_desc("Základní mise","Hranice",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(100);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----10-----
sc_card_missions_init();
sc_card_mission_name("Přeprava exponátů pro numa");
sc_card_mission_desc("Základní mise","Muzeum",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(40);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Zahraj 3 kola navíc (Bez přičtení kol). Použitelné pouze ihned po dokončení mise.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----11-----
sc_card_missions_init();
sc_card_mission_name("Zkoušejicí u školních zkoušek");
sc_card_mission_desc("Základní mise","Trénink",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,2);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Zvýšení celkové energie a momentální energie o 4 jednotky.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");

//-----12-----
sc_card_missions_init();
sc_card_mission_name("Dohled u výstavby");
sc_card_mission_desc("Základní mise","Stavitelství",0);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(40);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,2);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4(string("Z obchodu získáváš ")+string_quote_upper(CardShop_Name[4]));
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,"");


//------OCHRANNÉ MISE-----

//-----13-----
sc_card_missions_init();
sc_card_mission_name("Upevnění pozice strážce");
sc_card_mission_desc("Ochranná mise","Hlavní město",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 4 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(40);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("K dokončení misí je potřebná akce SETRVÁNÍ snížená o 2 kola. (Nemůže být menší jak 1).");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(1,string(CardMission_Parent_Name[CardMissionNumber+12]));

//-----14-----
sc_card_missions_init();
sc_card_mission_name("Ochrana obchodní cesty");
sc_card_mission_desc("Ochranná mise","Obchod",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(80);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Snížené ceny v obchodě o 20 REUNŮ. (Platí po neomezeně dlouhou dobu)");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(1,string(CardMission_Parent_Name[CardMissionNumber+12]));

//-----15-----
sc_card_missions_init();
sc_card_mission_name("Obrana hraničního přechodu");
sc_card_mission_desc("Ochranná mise","Hranice",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(80);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("V souboji máš o 5 jednotek energie i celkové energie více (max 40).");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(2,string(CardMission_Parent_Name[CardMissionNumber+12]));
 
 //-----16-----
sc_card_missions_init();
sc_card_mission_name("Přeprava artefaktu");
sc_card_mission_desc("Ochranná mise","Muzeum",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kol na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(100);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4(string("Za každou drženou kartu ")+string_quote_upper(CardMission_Parent_Name[CardMissionNumber])+string(" dostáváš na začátku každé FÁZE 40 REUNŮ."));
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,string(CardMission_Parent_Name[CardMissionNumber+12]));

//-----17-----
sc_card_missions_init();
sc_card_mission_name("Hlídka u tréninkové oblasti");
sc_card_mission_desc("Ochranná mise","Trénink",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(100);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Na začátku každé FÁZE dostaneš 1 bod do libovolného elementu.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(2,string(CardMission_Parent_Name[CardMissionNumber+12]));

//-----18-----
sc_card_missions_init();
sc_card_mission_name("Podpora stavitelů tras");
sc_card_mission_desc("Ochranná mise","Stavitelství",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(80)
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Držitel karty, který na začátku kola stojí na poli své oblasti má zvýšený pohyb o 2 body.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(1,string(CardMission_Parent_Name[CardMissionNumber+12]));

//-----20-----
sc_card_missions_init();
sc_card_mission_name("Ochrana vyšetřovacího týmu");
sc_card_mission_desc("Ochranná mise","Hlavní město",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4(string("Z obchodu získáváš 3x ")+string_quote_upper(CardShop_Name[3])+string("\n")+string("(Zvol si 3 techniky nebo si vyplať zadržené)"));
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(3,string(CardMission_Parent_Name[CardMissionNumber+12]));

//-----21-----
sc_card_missions_init();
sc_card_mission_name("Stráž obchodu");
sc_card_mission_desc("Ochranná mise","Obchod",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(40);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Získáváš jednorázově 200 REUNŮ.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(3,string(CardMission_Parent_Name[CardMissionNumber+12]));

//-----22-----
sc_card_missions_init();
sc_card_mission_name("Podpůrný tým");
sc_card_mission_desc("Ochranná mise","Hranice",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 4 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Ihned zničí libovolnou získanou kartu typu ZÁŠKODNICKÁ MISE obdrženou od soupeře. (Použitelné kdykoliv).");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(3,string(CardMission_Parent_Name[CardMissionNumber+12]));


//-----22-----
sc_card_missions_init();
sc_card_mission_name("Znalosti historie");
sc_card_mission_desc("Ochranná mise","Muzeum",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(100);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("V souboji se na začátku každého BITEVNÍHO KOLA obnoví 2 body energie.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(2,string(CardMission_Parent_Name[CardMissionNumber+12]));

//-----23-----
sc_card_missions_init();
sc_card_mission_name("Zkouška Wallaneer");
sc_card_mission_desc("Ochranná mise","Trénink",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(80);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("V souboji máš o 1 bod více k poškození všech technik.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(2,string(CardMission_Parent_Name[CardMissionNumber+12]));



//-----24-----
sc_card_missions_init();
sc_card_mission_name("Vedlejší cesty");
sc_card_mission_desc("Ochranná mise","Stavitelství",1);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na svém poli");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Je ti umožněno použít vedlejší cesty a pokud na ní stojíš na začátku kola, tak máš zvýšený pohyb o 3 body.(Menší body na VELKÉ MAPĚ.)");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(0,string(CardMission_Parent_Name[CardMissionNumber+12]));



//------ZÁŠKODNICKÉ MISE-----

var TXT_1 = TXT_1_1;
var TXT_2 = TXT_2_1;

//-----25-----
sc_card_missions_init();
sc_card_mission_name("Rozvrácení politiky");
sc_card_mission_desc("Záškodnická mise","Hlavní město",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 4 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("K dokončení misí je potřebná akce SETRVÁNÍ zvýšená o 2 kola.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----26-----
sc_card_missions_init();
sc_card_mission_name("Blok obchodní cesty");
sc_card_mission_desc("Záškodnická mise","Obchod",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(80)
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Zvýšené ceny v obchodě o 20 REUNŮ. (Platí po neomezeně dlouhou dobu)");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----27-----
sc_card_missions_init();
sc_card_mission_name("Napadení hraničního přechodu");
sc_card_mission_desc("Záškodnická mise","Hranice",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(80);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("V souboji máš o 5 jednotek energie i celkové energie méně (min 1).");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----28-----
sc_card_missions_init();
sc_card_mission_name("Ukradení artefaktu");
sc_card_mission_desc("Záškodnická mise","Muzeum",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kol na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(100);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4(string("Dej soupeři, který ti předal tuto kartu všechny karty s názvem ")+string_quote_upper(CardMission_Parent_Name[CardMissionNumber-12]));
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----29-----
sc_card_missions_init();
sc_card_mission_name("Špeh na tréninku");
sc_card_mission_desc("Záškodnická mise","Trénink",2);
sc_card_mission_main_pre("Popis mise"); 
sc_card_mission_main("Setrvej 3 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(100);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Na začátku každé FÁZE ztrácíš 1 body z libovolného elementu. (Element nesmí být menší jak 1)");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----30-----
sc_card_missions_init();
sc_card_mission_name("Nastražení pastí");
sc_card_mission_desc("Záškodnická mise","Stavitelství",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(80);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(2,0);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Držitel karty, který na začátku kola stojí na poli své oblasti má snížený pohyb o 2 body.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----31-----
sc_card_missions_init();
sc_card_mission_name("Manipulace vyšetřovacího týmu");
sc_card_mission_desc("Záškodnická mise","Hlavní město",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Ihned si dej stranou 3 zvolené techniky, které nemůžeš použít dokud je znova nezaplatíš (Platí i bonusy/malusy k ceně z karet)");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----32-----
sc_card_missions_init();
sc_card_mission_name("Vyloupení obchodu");
sc_card_mission_desc("Záškodnická mise","Obchod",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Ihned zadarmo odevdej zpět do balíčku zakoupený předmět, který určí soupěr.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----33-----
sc_card_missions_init();
sc_card_mission_name("Hra na myš");
sc_card_mission_desc("Záškodnická mise","Hranice",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 4 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Ihned zničí další získanou kartu typu OCHRANNÁ MISE (Platí pouze pro efekt).");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----34-----
sc_card_missions_init();
sc_card_mission_name("Přepis historie");
sc_card_mission_desc("Záškodnická mise","Muzeum",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 3 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(100);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("V souboji se na začátku každého BITEVNÍHO KOLA ztrácíš 2 body energie.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----35-----
sc_card_missions_init();
sc_card_mission_name("Narušení zkoušek");
sc_card_mission_desc("Záškodnická mise","Trénink",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(80);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("V souboji máš o 1 bod méně k poškození všech technik.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));

//-----36-----
sc_card_missions_init();
sc_card_mission_name("Získání neutrálců");
sc_card_mission_desc("Záškodnická mise","Stavitelství",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 2 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1(60);
sc_card_mission_desc_2_pre(TXT_2);
sc_card_mission_desc_2_3(0,3);
sc_card_mission_desc_4_pre(TXT_1);
sc_card_mission_desc_4("Pokud je ti umožněno použít vedlejší cesty a stojíš na ní na začátku kola (Menší body na VELKÉ MAPĚ.), tak máš snížený pohyb o 3 body.");
sc_card_mission_desc_5_pre(TXT_3);
sc_card_mission_desc_5(CardMission_Desc_5_N[CardMissionNumber-12],string(CardMission_Parent_Name[CardMissionNumber-12]));





sc_card_end_mission();
 


}


/*

//-----25-----
sc_card_missions_init();
sc_card_mission_name("");
sc_card_mission_desc("Záškodnická mise","Obchod",2);
sc_card_mission_main_pre("Popis mise");
sc_card_mission_main("Setrvej 4 kola na poli soupeře");
sc_card_mission_desc_1_pre(TXT_0);
sc_card_mission_desc_1("Získáváš odměnu: 80 REUNŮ",string("a soupeř si vytáhne kartu své oblasti\n")+string_quote(""));
sc_card_mission_desc_2_pre("a také na výběr");
sc_card_mission_desc_2("3x Akce","Zvýšení libovolného elementu dle hodnoty přírůstku.");
sc_card_mission_desc_3_pre("nebo");
sc_card_mission_desc_3("6x Akce","Zvýšení celkové energie o 1 bod.");