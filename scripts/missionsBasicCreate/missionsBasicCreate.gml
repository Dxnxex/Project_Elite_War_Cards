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


function missionsBasicCreate(){

CardMissionNumber = 0;
basicNumber = -1;
cardMissionBasicNumberMax = 0;
CardMissionBasic_Image = spr_cardart_output_mission_basic;

basicNumberAll = -1;
cardMissionBasicNumberMaxAll = 0


//-----1-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[0],0,"BoardGame - CardsArt - Basic - 001");
sc_card_mission_desc("","Hlavní město",0);
sc_card_mission_desc_1("60 REUNŮ",1,0);
sc_card_mission_desc_6("","");

//-----2-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[1],0,"BoardGame - CardsArt - Basic - 002");
sc_card_mission_desc("","Obchod",0);
sc_card_mission_desc_1("60 REUNŮ",1,0);
sc_card_mission_desc_6("Jednorázová sleva 100 REUNŮ na jednu položku v ochodě (Platí pouze toto kolo)","");

//-----3-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[2],0,"BoardGame - CardsArt - Basic - 003");
sc_card_mission_desc("","Hranice",0);
sc_card_mission_desc_1("100 REUNŮ",1,0);
sc_card_mission_desc_6("","");

//-----4-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[3],0,"BoardGame - CardsArt - Basic - 004");
sc_card_mission_desc("","Muzeum",0);
sc_card_mission_desc_1("1 Element",2,0);
sc_card_mission_desc_6("Zvol si 1 techniku","");


//-----5-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[4],0,"BoardGame - CardsArt - Basic - 005");
sc_card_mission_desc("","Trénink",0);
sc_card_mission_desc_1("2 Energie",3,0);
sc_card_mission_desc_6("Přidej si 5 Energie","");


//-----6-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[5],0,"BoardGame - CardsArt - Basic - 006");
sc_card_mission_desc("","Stavitelství",0);
sc_card_mission_desc_1("40 REUNŮ + 1 Energie",1,3);
sc_card_mission_desc_6("Přesuň všechny vyložené karty jak chceš.","");


//-----7-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[6],0,"BoardGame - CardsArt - Basic - 007");
sc_card_mission_desc("","Hlavní město",0);
sc_card_mission_desc_1("60 REUNŮ",1,0);
sc_card_mission_desc_6("","");

//-----8-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[7],0,"BoardGame - CardsArt - Basic - 008");
sc_card_mission_desc("","Obchod",0);
sc_card_mission_desc_1("60 REUNŮ",1,0);
sc_card_mission_desc_6("40 REUNŮ na všechny položky v obchodě (Platí pouze toto kolo)","");

//-----9-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[8],0,"BoardGame - CardsArt - Basic - 009");
sc_card_mission_desc("","Hranice",0);
sc_card_mission_desc_1("100 REUNŮ",1,0);
sc_card_mission_desc_6("","");

//-----10-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[9],0,"BoardGame - CardsArt - Basic - 010");
sc_card_mission_desc("","Muzeum",0);
sc_card_mission_desc_1("1 Element",2,0);
sc_card_mission_desc_6("Zahraj 1 kolo navíc","");


//-----11-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[10],0,"BoardGame - CardsArt - Basic - 011");
sc_card_mission_desc("","Trénink",0);
sc_card_mission_desc_1("2 Energie",3,0);
sc_card_mission_desc_6("Přidej si 2 Elementy","");


//-----12-----
sc_card_missions_init(0,1);
sc_card_mission_name(CardMissionBasic_Parent_Name[11],0,"BoardGame - CardsArt - Basic - 012");
sc_card_mission_desc("","Stavitelství",0);
sc_card_mission_desc_1("40 REUNŮ + 1 Energie",1,3);
sc_card_mission_desc_6("Dej všechny vyložené karty do odkládacího balíčku a rozmísti si libovolně dalších 5","");

};






























