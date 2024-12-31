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


function sc_card_create_mission_secure(){

cardMissionSecureNumber = -1;
cardMissionSecureNumberMax = 0;
CardMissionSecure_Image = spr_cardart_output_mission_secure;

cardMissionSecureNumberAll = -1;
cardMissionSecureNumberMaxAll = 0


//-----1-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[0],0,"BoardGame - CardsArt - Secure - 001");
sc_card_mission_desc("","Hlavní město",1);
sc_card_mission_desc_1("80 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Na začátku každého 3 kola na FÁZOVAČI dostaneš imunitu proti napadení",CardMissionSabotage_Parent_Name[0]);

//-----2-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[1],0,"BoardGame - CardsArt - Secure - 002");
sc_card_mission_desc("","Obchod",1);
sc_card_mission_desc_1("80 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Snížené ceny v obchodě o 40 REUNŮ",CardMissionSabotage_Parent_Name[01]);

//-----3-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[2],0,"BoardGame - CardsArt - Secure - 003");
sc_card_mission_desc("","Hranice",1);
sc_card_mission_desc_1("120 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("V souboji máš o 5 jednotek ENERGIE více\n(Dej na tuto kartu žeton ENERGIE s číslem 5)",CardMissionSabotage_Parent_Name[02]);

//-----4-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[3],0,"BoardGame - CardsArt - Secure - 004");
sc_card_mission_desc("","Muzeum",1);
sc_card_mission_desc_1("1 Element + 1 Energie",spr_token_elements,spr_token_cost);
sc_card_mission_desc_6(string("Na začátku každého 3 kola na FÁZOVAČI dostaneš 60 REUNŮ za každou drženou kartu ") +string_quote_upper(CardMissionSecure_Parent_Name[3]) +string("\n(Vrší se a pro tuto kartu musíš udělat místo)"),CardMissionSabotage_Parent_Name[03]);


//-----5-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[4],0,"BoardGame - CardsArt - Secure - 005");
sc_card_mission_desc("","Trénink",1);
sc_card_mission_desc_1("3 Energie",spr_token_cost,spr_token_nothing);
sc_card_mission_desc_6("Na začátku FÁZE dostaneš 5 ELEMENTŮ",CardMissionSabotage_Parent_Name[04]);


//-----6-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[5],0,"BoardGame - CardsArt - Secure - 006");
sc_card_mission_desc("","Stavitelství",1);
sc_card_mission_desc_1("60 REUNŮ + 2 Energie",spr_token_reuns,spr_token_cost);
sc_card_mission_desc_6("Tuto kartu považuj za kartu typu HRANICE na pozici 3\n(pouze pro obranu)",CardMissionSabotage_Parent_Name[05]);


//-----7-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[6],0,"BoardGame - CardsArt - Secure - 007");
sc_card_mission_desc("","Hlavní město",1);
sc_card_mission_desc_1("80 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Jednorázově si přidej 4 karty",CardMissionSabotage_Parent_Name[06]);

//-----8-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[7],0,"BoardGame - CardsArt - Secure - 008");
sc_card_mission_desc("","Obchod",1);
sc_card_mission_desc_1("80 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Dostáváš jednorázově 300 REUNŮ",CardMissionSabotage_Parent_Name[07]);

//-----9-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[8],0,"BoardGame - CardsArt - Secure - 009");
sc_card_mission_desc("","Hranice",1);
sc_card_mission_desc_1("120 REUNŮ",spr_token_reuns,spr_token_nothing);
sc_card_mission_desc_6("Neutralizuje (otočí rubem) libovolnou získanou kartu typu záškodnická mise.\n(Kontinuální efekt)",CardMissionSabotage_Parent_Name[08]);

//-----10-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[9],0,"BoardGame - CardsArt - Secure - 010");
sc_card_mission_desc("","Muzeum",1);
sc_card_mission_desc_1("1 Element + 1 Energie",spr_token_elements,spr_token_cost);
sc_card_mission_desc_6("V souboji se ti každé 3 kolo na FÁZOVAČI přidává 1 ENERGIE",CardMissionSabotage_Parent_Name[09]);


//-----11-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[10],0,"BoardGame - CardsArt - Secure - 011");
sc_card_mission_desc("","Trénink",1);
sc_card_mission_desc_1("3 Energie",spr_token_cost,spr_token_nothing);
sc_card_mission_desc_6("V souboji máš o 1 bod POŠKOZENÍ více",CardMissionSabotage_Parent_Name[10]);


//-----12-----
sc_card_missions_init(1,1);
sc_card_mission_name(CardMissionSecure_Parent_Name[11],0,"BoardGame - CardsArt - Secure - 012");
sc_card_mission_desc("","Stavitelství",1);
sc_card_mission_desc_1("80 REUNŮ + 2 Energie",spr_token_reuns,spr_token_cost);
sc_card_mission_desc_6("První karta může být při rozdávání položena kamkoliv",CardMissionSabotage_Parent_Name[11]);

}
