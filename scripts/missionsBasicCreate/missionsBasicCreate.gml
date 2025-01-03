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

//Counting
basicNumber = -1;
basicNumberMax = 0;
basicNumberAll = -1;
basicNumberMaxAll = 0

//Setup
basicImage = spr_cardart_nothing;

//-----1-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[0],"BoardGame - CardsArt - Basic - 001");
makeMissionDesc("Hlavní město");
makeMissionSetup("60 REUNŮ",1,0);
makeMissionEffect("","");

//-----2-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[1],"BoardGame - CardsArt - Basic - 002");
makeMissionDesc("Obchod");
makeMissionSetup("60 REUNŮ",1,0);
makeMissionEffect("Jednorázová sleva 100 REUNŮ na jednu položku v ochodě (Platí pouze toto kolo)","");

//-----3-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[2],"BoardGame - CardsArt - Basic - 003");
makeMissionDesc("Hranice");
makeMissionSetup("100 REUNŮ",1,0);
makeMissionEffect("","");

//-----4-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[3],"BoardGame - CardsArt - Basic - 004");
makeMissionDesc("Muzeum");
makeMissionSetup("1 Element",2,0);
makeMissionEffect("Zvol si 1 techniku","");


//-----5-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[4],"BoardGame - CardsArt - Basic - 005");
makeMissionDesc("Trénink");
makeMissionSetup("2 Energie",3,0);
makeMissionEffect("Přidej si 5 Energie","");


//-----6-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[5],"BoardGame - CardsArt - Basic - 006");
makeMissionDesc("Stavitelství");
makeMissionSetup("40 REUNŮ + 1 Energie",1,3);
makeMissionEffect("Přesuň všechny vyložené karty jak chceš.","");


//-----7-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[6],"BoardGame - CardsArt - Basic - 007");
makeMissionDesc("Hlavní město");
makeMissionSetup("60 REUNŮ",1,0);
makeMissionEffect("","");

//-----8-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[7],"BoardGame - CardsArt - Basic - 008");
makeMissionDesc("Obchod");
makeMissionSetup("60 REUNŮ",1,0);
makeMissionEffect("40 REUNŮ na všechny položky v obchodě (Platí pouze toto kolo)","");

//-----9-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[8],"BoardGame - CardsArt - Basic - 009");
makeMissionDesc("Hranice");
makeMissionSetup("100 REUNŮ",1,0);
makeMissionEffect("","");

//-----10-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[9],"BoardGame - CardsArt - Basic - 010");
makeMissionDesc("Muzeum");
makeMissionSetup("1 Element",2,0);
makeMissionEffect("Zahraj 1 kolo navíc","");


//-----11-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[10],"BoardGame - CardsArt - Basic - 011");
makeMissionDesc("Trénink");
makeMissionSetup("2 Energie",3,0);
makeMissionEffect("Přidej si 2 Elementy","");


//-----12-----
makeMissionInit(0,1);
makeMissionBase(basicNameParent[11],"BoardGame - CardsArt - Basic - 012");
makeMissionDesc("Stavitelství");
makeMissionSetup("40 REUNŮ + 1 Energie",1,3);
makeMissionEffect("Dej všechny vyložené karty do odkládacího balíčku a rozmísti si libovolně dalších 5","");

};






























