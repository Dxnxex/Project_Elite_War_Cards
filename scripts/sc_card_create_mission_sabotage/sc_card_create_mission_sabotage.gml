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


function sc_card_create_mission_sabotage(){

cardMissionSabotageNumber = -1;
cardMissionSabotageNumberMax = 0;
CardMissionSabotage_Image = spr_cardart_output_mission_sabotage;

cardMissionSabotageNumberAll = -1;
cardMissionSabotageNumberMaxAll = 0



//-----1-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[0],0,"BoardGame - CardsArt - Sabotage - 001");
sc_card_mission_desc("","Hlavní město",2);
sc_card_mission_desc_1("100 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Nemůžeš získat imunitu proti napadení",CardMissionSecure_Parent_Name[0]);

//-----2-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[1],0,"BoardGame - CardsArt - Sabotage - 002");
sc_card_mission_desc("","Obchod",2);
sc_card_mission_desc_1("100 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Zvýšené ceny v obchodě o 40 REUNŮ",CardMissionSecure_Parent_Name[01]);

//-----3-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[2],0,"BoardGame - CardsArt - Sabotage - 003");
sc_card_mission_desc("","Hranice",2);
sc_card_mission_desc_1("140 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("V souboji máš o 5 jednotek ENERGIE méně\n(Dej na tuto kartu žeton vlastní ENERGIE s číslem 5, který nemůžeš použít)",CardMissionSecure_Parent_Name[02]);

//-----4-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[3],0,"BoardGame - CardsArt - Sabotage - 004");
sc_card_mission_desc("","Muzeum",2);
sc_card_mission_desc_1("2 Elementy + 1 Energie",spr_token_elements,spr_token_cost);
sc_card_mission_desc_6(string("Dej soupeři, který ti předal tuto kartu všechny karty s názvem ") +string_quote_upper(CardMissionSabotage_Parent_Name[3]) +string("\n(Toto nech soupeři jako blokátor)"),CardMissionSecure_Parent_Name[03]);


//-----5-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[4],0,"BoardGame - CardsArt - Sabotage - 005");
sc_card_mission_desc("","Trénink",2);
sc_card_mission_desc_1("4 Energie",spr_token_cost,spr_token_nothing);
sc_card_mission_desc_6("Ihned ztrácíš libovolných 5 ELEMENTŮ",CardMissionSecure_Parent_Name[04]);


//-----6-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[5],0,"BoardGame - CardsArt - Sabotage - 006");
sc_card_mission_desc("","Stavitelství",2);
sc_card_mission_desc_1("80 REUNŮ + 3 Energie",spr_token_reuns,spr_token_cost);
sc_card_mission_desc_6("Tuto kartu považuj za kartu typu HRANICE na pozici -3\n(Snižuje obranu hráče)",CardMissionSecure_Parent_Name[05]);


//-----7-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[6],0,"BoardGame - CardsArt - Sabotage - 007");
sc_card_mission_desc("","Hlavní město",2);
sc_card_mission_desc_1("100 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Jednorázově si odeber si 4 karty (Vrať do obchodu neaktivní ochrannou či žáškodnickou kartu)",CardMissionSecure_Parent_Name[06]);

//-----8-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[7],0,"BoardGame - CardsArt - Sabotage - 008");
sc_card_mission_desc("","Obchod",2);
sc_card_mission_desc_1("100 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Dej 300 REUNŮ majiteli karty, pokud nemáš tak všechny REUNY co vlastníš",CardMissionSecure_Parent_Name[07]);

//-----9-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[8],0,"BoardGame - CardsArt - Sabotage - 009");
sc_card_mission_desc("","Hranice",2);
sc_card_mission_desc_1("140 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Ruší efekt karty "+string_quote_upper(CardMissionSecure_Parent_Name[8]),CardMissionSecure_Parent_Name[08]);

//-----10-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[9],0,"BoardGame - CardsArt - Sabotage - 010");
sc_card_mission_desc("","Muzeum",2);
sc_card_mission_desc_1("2 Elementy + 1 Energie",spr_token_elements,spr_token_cost);
sc_card_mission_desc_6("V souboji se ti každé 3 kolo na FÁZOVAČI přidává 1 ENERGIE",CardMissionSecure_Parent_Name[09]);


//-----11-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[10],0,"BoardGame - CardsArt - Sabotage - 011");
sc_card_mission_desc("","Trénink",2);
sc_card_mission_desc_1("4 Energie",spr_token_cost,spr_token_nothing);
sc_card_mission_desc_6("V souboji máš o 1 bod POŠKOZENÍ méně",CardMissionSecure_Parent_Name[10]);


//-----12-----
sc_card_missions_init(2,1);
sc_card_mission_name(CardMissionSabotage_Parent_Name[11],0,"BoardGame - CardsArt - Sabotage - 012");
sc_card_mission_desc("","Stavitelství",2);
sc_card_mission_desc_1("80 REUNŮ + 3 Energie",spr_token_reuns,spr_token_cost);
sc_card_mission_desc_6("Ruší efekt karty " +string_quote_upper(CardMissionSecure_Parent_Name[11]) ,CardMissionSecure_Parent_Name[11]);

}
