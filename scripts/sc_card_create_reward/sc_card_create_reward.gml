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


function sc_card_create_reward(){

CardRewardNumber = -1;
CardRewardNumberMax = 0;
CardRewardImage = spr_cardart_output_rewards;

CardRewardNumberAll = -1;
CardRewardNumberMaxAll = 0;

//-----1-----
sc_card_rewards_init();
sc_card_rewards_name("Podpultové ceny");
sc_card_rewards_desc("Zásluha","Obchod",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Snížené ceny v obchodě o 20 REUNŮ.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(1,"Marže v obchodě");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----2-----
sc_card_rewards_init();
sc_card_rewards_name("Zabezpečené hranice");
sc_card_rewards_desc("Zásluha","Hranice",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("V souboji máš o 5 bodů celkové energie více.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Planý poplach");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----3-----
sc_card_rewards_init();
sc_card_rewards_name("Politická moc");
sc_card_rewards_desc("Zásluha","Město",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("K dokončení misí je snížené potřebné setrvání o 1. (Nemůže být menší jak 1)");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Veřejné mise");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----4-----
sc_card_rewards_init();
sc_card_rewards_name("Trasa IV. Třídy");
sc_card_rewards_desc("Zásluha","Stavitelství",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Hráč má na vlastním území zvýšený pohyb o 1 bod.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Zničená trasa");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----5-----
sc_card_rewards_init();
sc_card_rewards_name("Výhra v loterii");
sc_card_rewards_desc("Zásluha","Obchod",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Získáváš jednorázově 100 REUNŮ.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(3,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----6-----
sc_card_rewards_init();
sc_card_rewards_name("Artefakt");
sc_card_rewards_desc("Zásluha","Muzeum",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Za každou kartu"+string_quote("ARTEFAKT")+string(" dostáváš na začátku každé FÁZE 40 REUNŮ."));
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(0,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----7-----
sc_card_rewards_init();
sc_card_rewards_name("Stále se je co učit");
sc_card_rewards_desc("Zásluha","Trénink",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Na začátku každé FÁZE dostaneš 2 body do libovolného elementu.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(1,"Odhalení");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----8-----
sc_card_rewards_init();
sc_card_rewards_name("Staré triky");
sc_card_rewards_desc("Zásluha","Muzeum",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("V souboji se na začátku každého BITEVNÍHO KOLA obnoví 2 body energie.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Špatná volba");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----9-----
sc_card_rewards_init();
sc_card_rewards_name("Dar znalostí");
sc_card_rewards_desc("Zásluha","Město",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Dostaneš z obchodu 2 svitky zapečetení. (Zvol si 2 techniky)");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(3,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----10-----
sc_card_rewards_init();
sc_card_rewards_name("Právě včas");
sc_card_rewards_desc("Zásluha","Hranice",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Anuluje (Zničí) další získanou kartu typu SABOTÁŽ obdrženou soupeřem.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(3,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----11-----
sc_card_rewards_init();
sc_card_rewards_name("Znalec cest");
sc_card_rewards_desc("Zásluha","Stavitelství",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Je ti umožněno použít vedlejší cesty.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(0,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----12-----
sc_card_rewards_init();
sc_card_rewards_name("Parťák do života elit");
sc_card_rewards_desc("Zásluha","Trénink",0);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("V souboji máš o 1 bod více k poškození všech technik.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Zrada");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----13-----
sc_card_rewards_init();
sc_card_rewards_name("Marže v obchodě");
sc_card_rewards_desc("Sabotáž","Obchod",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Zvýšené ceny v obchodě o 20 REUNŮ.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(1,"Podpultové ceny");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----14-----
sc_card_rewards_init();
sc_card_rewards_name("Planý poplach");
sc_card_rewards_desc("Sabotáž","Hranice",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("V souboji máš o 5 bodů celkové energie méně.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Zabezpečené hranice");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);


//-----15-----
sc_card_rewards_init();
sc_card_rewards_name("Veřejné mise");
sc_card_rewards_desc("Sabotáž","Město",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("K dokončení misí je zvýšené potřebné setrvání o 1.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Politická moc");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----16-----
sc_card_rewards_init();
sc_card_rewards_name("Zničená trasa");
sc_card_rewards_desc("Sabotáž","Stavitelství",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Hráč má na vlastním území snížený pohyb o 1 bod.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Trasa IV. Třídy");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----17-----
sc_card_rewards_init();
sc_card_rewards_name("Vykradení");
sc_card_rewards_desc("Sabotáž","Obchod",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Odevzdej hráči, který ti předal tuto kartu 100 REUNŮ, pokud tolik nemáš, tak vše REUNY co vlastníš.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(3,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----18-----
sc_card_rewards_init();
sc_card_rewards_name("Ukradený artefakt");
sc_card_rewards_desc("Sabotáž","Muzeum",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Dej soupeřovi (který ti předal tuto kartu) všechny karty s názvem"+string_quote("ARTEFAKT")+string("(Pokud nějaké v daný moment vlastníš.)"));
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(3,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----19-----
sc_card_rewards_init();
sc_card_rewards_name("Odhalení");
sc_card_rewards_desc("Sabotáž","Trénink",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Na začátku každé FÁZE ztrácíš 2 body z libovolného elementu.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(1,"Stále se je co učit");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----20-----
sc_card_rewards_init();
sc_card_rewards_name("Špatná volba");
sc_card_rewards_desc("Sabotáž","Muzeum",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("V boji na začátku každého BITEVNÍHO KOLA přijdeš o 2 body energie.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Staré triky");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----21-----
sc_card_rewards_init();
sc_card_rewards_name("Obviněn z vraždy");
sc_card_rewards_desc("Sabotáž","Město",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Hráč, který obdrží tuto kartu je okamžitě přesunut do HLAVNÍHO MĚSTA, kde musí setrvat 5 kol.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(3,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----22-----
sc_card_rewards_init();
sc_card_rewards_name("Přepadení");
sc_card_rewards_desc("Sabotáž","Hranice",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Anuluje další získanou kartu typu ZÁSLUHA, kterou získáš.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(3,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);

//-----23-----
sc_card_rewards_init();
sc_card_rewards_name("Problémy na cestách");
sc_card_rewards_desc("Sabotáž","Stavitelství",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("Máš snížený pohyb na vedlejších cestách o 2 body. (Pokud ti je to kartou umožněno)");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(0,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);

//-----24-----
sc_card_rewards_init();
sc_card_rewards_name("Zrada");
sc_card_rewards_desc("Sabotáž","Trénink",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("V souboji máš o 1 bod méně k poškození všech technik.");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(2,"Parťák do života elit");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(1);



sc_card_end_reward();


}
















/*

//-----1-----
sc_card_rewards_init();
sc_card_rewards_name("");
sc_card_rewards_desc("Sabotáž","Obchod",1);
sc_card_rewards_main_1_pre("Popis karty");
sc_card_rewards_main_1("");
sc_card_rewards_main_2_pre("Po získání");
sc_card_rewards_main_2(0,"");
sc_card_rewards_main_3_pre("Po ztrátě");
sc_card_rewards_main_3(0);