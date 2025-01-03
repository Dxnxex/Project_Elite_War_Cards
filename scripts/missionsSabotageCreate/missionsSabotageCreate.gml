function missionsSabotageCreate(){

//Counting
sabotageNumber = -1;
sabotageNumberMax = 0;
sabotageNumberAll = -1;
sabotageNumberMaxAll = 0

//Setup
sabotageImage = spr_cardart_output_mission_sabotage;

//-----1-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[0],"BoardGame - CardsArt - Sabotage - 001");
makeMissionDesc("Hlavní město");
makeMissionSetup("100 REUNŮ",1,0);
makeMissionEffect("Nemůžeš získat imunitu proti napadení",secureNameParent[0]);

//-----2-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[1],"BoardGame - CardsArt - Sabotage - 002");
makeMissionDesc("Obchod");
makeMissionSetup("100 REUNŮ",1,0);
makeMissionEffect("Zvýšené ceny v obchodě o 40 REUNŮ",secureNameParent[01]);

//-----3-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[2],"BoardGame - CardsArt - Sabotage - 003");
makeMissionDesc("Hranice");
makeMissionSetup("140 REUNŮ",1,0);
makeMissionEffect("V souboji máš o 5 jednotek ENERGIE méně\n(Dej na tuto kartu žeton vlastní ENERGIE s číslem 5, který nemůžeš použít)",secureNameParent[02]);

//-----4-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[3],"BoardGame - CardsArt - Sabotage - 004");
makeMissionDesc("Muzeum");
makeMissionSetup("2 Elementy + 1 Energie",2,3);
makeMissionEffect(string("Dej soupeři, který ti předal tuto kartu všechny karty s názvem ") +setStringQuoteUpper(sabotageNameParent[3]) +string("\n(Toto nech soupeři jako blokátor)"),secureNameParent[03]);


//-----5-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[4],"BoardGame - CardsArt - Sabotage - 005");
makeMissionDesc("Trénink");
makeMissionSetup("4 Energie",3,0);
makeMissionEffect("Ihned ztrácíš libovolných 5 ELEMENTŮ",secureNameParent[04]);


//-----6-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[5],"BoardGame - CardsArt - Sabotage - 006");
makeMissionDesc("Stavitelství");
makeMissionSetup("80 REUNŮ + 3 Energie",1,3);
makeMissionEffect("Tuto kartu považuj za kartu typu HRANICE na pozici -3\n(Snižuje obranu hráče)",secureNameParent[05]);


//-----7-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[6],"BoardGame - CardsArt - Sabotage - 007");
makeMissionDesc("Hlavní město");
makeMissionSetup("100 REUNŮ",1,0);
makeMissionEffect("Jednorázově si odeber si 4 karty (Vrať do obchodu neaktivní ochrannou či žáškodnickou kartu)",secureNameParent[06]);

//-----8-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[7],"BoardGame - CardsArt - Sabotage - 008");
makeMissionDesc("Obchod");
makeMissionSetup("100 REUNŮ",1,0);
makeMissionEffect("Dej 300 REUNŮ majiteli karty, pokud nemáš tak všechny REUNY co vlastníš",secureNameParent[07]);

//-----9-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[8],"BoardGame - CardsArt - Sabotage - 009");
makeMissionDesc("Hranice");
makeMissionSetup("140 REUNŮ",1,0);
makeMissionEffect("Ruší efekt karty "+setStringQuoteUpper(secureNameParent[8]),secureNameParent[08]);

//-----10-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[9],"BoardGame - CardsArt - Sabotage - 010");
makeMissionDesc("Muzeum");
makeMissionSetup("2 Elementy + 1 Energie",2,3);
makeMissionEffect("V souboji se ti každé 3 kolo na FÁZOVAČI přidává 1 ENERGIE",secureNameParent[09]);


//-----11-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[10],"BoardGame - CardsArt - Sabotage - 011");
makeMissionDesc("Trénink");
makeMissionSetup("4 Energie",3,0);
makeMissionEffect("V souboji máš o 1 bod POŠKOZENÍ méně",secureNameParent[10]);


//-----12-----
makeMissionInit(2,1);
makeMissionBase(sabotageNameParent[11],"BoardGame - CardsArt - Sabotage - 012");
makeMissionDesc("Stavitelství");
makeMissionSetup("80 REUNŮ + 3 Energie",1,3);
makeMissionEffect("Ruší efekt karty " +setStringQuoteUpper(secureNameParent[11]) ,secureNameParent[11]);

}
