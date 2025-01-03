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


function missionsSecureCreate(){

//Counting
secureNumber = -1;
secureNumberMax = 0;
secureNumberAll = -1;
secureNumberMaxAll = 0

//Setup
secureImage = spr_cardart_nothing;


//-----1-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[0],"BoardGame - CardsArt - Secure - 001");
makeMissionDesc("Hlavní město");
makeMissionSetup("80 REUNŮ",1,0);
makeMissionEffect("Na začátku každého 3 kola na FÁZOVAČI dostaneš imunitu proti napadení",sabotageNameParent[0]);

//-----2-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[1],"BoardGame - CardsArt - Secure - 002");
makeMissionDesc("Obchod");
makeMissionSetup("80 REUNŮ",1,0);
makeMissionEffect("Snížené ceny v obchodě o 40 REUNŮ",sabotageNameParent[01]);

//-----3-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[2],"BoardGame - CardsArt - Secure - 003");
makeMissionDesc("Hranice");
makeMissionSetup("120 REUNŮ",1,0);
makeMissionEffect("V souboji máš o 5 jednotek ENERGIE více\n(Dej na tuto kartu žeton ENERGIE s číslem 5)",sabotageNameParent[02]);

//-----4-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[3],"BoardGame - CardsArt - Secure - 004");
makeMissionDesc("Muzeum");
makeMissionSetup("1 Element + 1 Energie",2,3);
makeMissionEffect(string("Na začátku každého 3 kola na FÁZOVAČI dostaneš 60 REUNŮ za každou drženou kartu ") +setStringQuoteUpper(secureNameParent[3]) +string("\n(Vrší se a pro tuto kartu musíš udělat místo)"),sabotageNameParent[03]);


//-----5-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[4],"BoardGame - CardsArt - Secure - 005");
makeMissionDesc("Trénink");
makeMissionSetup("3 Energie",3,0);
makeMissionEffect("Na začátku FÁZE dostaneš 5 ELEMENTŮ",sabotageNameParent[04]);


//-----6-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[5],"BoardGame - CardsArt - Secure - 006");
makeMissionDesc("Stavitelství");
makeMissionSetup("60 REUNŮ + 2 Energie",1,3);
makeMissionEffect("Tuto kartu považuj za kartu typu HRANICE na pozici 3\n(pouze pro obranu)",sabotageNameParent[05]);


//-----7-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[6],"BoardGame - CardsArt - Secure - 007");
makeMissionDesc("Hlavní město");
makeMissionSetup("80 REUNŮ",1,0);
makeMissionEffect("Jednorázově si přidej 4 karty",sabotageNameParent[06]);

//-----8-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[7],"BoardGame - CardsArt - Secure - 008");
makeMissionDesc("Obchod");
makeMissionSetup("80 REUNŮ",1,0);
makeMissionEffect("Dostáváš jednorázově 300 REUNŮ",sabotageNameParent[07]);

//-----9-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[8],"BoardGame - CardsArt - Secure - 009");
makeMissionDesc("Hranice");
makeMissionSetup("120 REUNŮ",1,0);
makeMissionEffect("Neutralizuje (otočí rubem) libovolnou získanou kartu typu záškodnická mise.\n(Kontinuální efekt)",sabotageNameParent[08]);

//-----10-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[9],"BoardGame - CardsArt - Secure - 010");
makeMissionDesc("Muzeum");
makeMissionSetup("1 Element + 1 Energie",2,3);
makeMissionEffect("V souboji se ti každé 3 kolo na FÁZOVAČI přidává 1 ENERGIE",sabotageNameParent[09]);


//-----11-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[10],"BoardGame - CardsArt - Secure - 011");
makeMissionDesc("Trénink");
makeMissionSetup("3 Energie",3,0);
makeMissionEffect("V souboji máš o 1 bod POŠKOZENÍ více",sabotageNameParent[10]);


//-----12-----
makeMissionInit(1,1);
makeMissionBase(secureNameParent[11],"BoardGame - CardsArt - Secure - 012");
makeMissionDesc("Stavitelství");
makeMissionSetup("80 REUNŮ + 2 Energie",1,3);
makeMissionEffect("První karta může být při rozdávání položena kamkoliv",sabotageNameParent[11]);

}
