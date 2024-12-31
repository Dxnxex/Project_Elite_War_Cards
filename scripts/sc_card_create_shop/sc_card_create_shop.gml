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


function sc_card_create_shop(){

card_shop_number = -1;
card_shop_numberMax = 0;
card_shop_image = spr_cardart_shop_pernament_scroll;

card_shop_numberAll = -1;
card_shop_numberMaxAll = 0

//-----01------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[1],spr_cardart_shop_target_practice_LVL1,"BoardGame - CardsArt - Shop - 001");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 60 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Zvýšení hodnoty zvoleného elementu o 1 bod \nNEBO\n zvýšení maximální energie o 2 jednotky.");
sc_card_shop_text_2("Karta může být zahrána pouze na vlastním poli TRÉNINKOVÉ CENTRUM.");
sc_card_shop_text_3("Po použití karty dej kartu zpět do balíku obchodu.");
sc_card_shop_text_4("");

//-----02------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[2],spr_cardart_shop_target_practice_LVL2,"BoardGame - CardsArt - Shop - 002");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 100 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Zvýšení hodnoty zvoleného elementu o 2 body \nNEBO\n zvýšení maximální energie o 4 jednotky.");
sc_card_shop_text_2("Karta může být zahrána pouze na vlastním poli TRÉNINKOVÉ CENTRUM.");
sc_card_shop_text_3("Po použití karty dej kartu zpět do balíku obchodu.");
sc_card_shop_text_4("");

//-----03------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[3],spr_cardart_shop_target_practice_LVL3,"BoardGame - CardsArt - Shop - 003");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 140 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Zvýšení hodnoty zvoleného elementu o 3 body \nNEBO\n zvýšení maximální energie o 6 jednotek.");
sc_card_shop_text_2("Karta může být zahrána pouze na vlastním poli TRÉNINKOVÉ CENTRUM.");
sc_card_shop_text_3("Po použití karty dej kartu zpět do balíku obchodu.");
sc_card_shop_text_4("");

//-----04------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[4],spr_cardart_shop_pernament_scroll,"BoardGame - CardsArt - Shop - 004");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 80 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Zapečetění zvolené techniky do volného pozice \n(Zvol si techniku) \n(Maximálně 10 zvolených technik).");
sc_card_shop_text_2("Po použití karty dej kartu zpět do balíku obchodu.");
sc_card_shop_text_3("");
sc_card_shop_text_4("");

//-----05------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[5],spr_cardart_shop_teleport_city,"BoardGame - CardsArt - Shop - 005");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 80 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Okamžitě přesune hráče do HLAVNÍHO MĚSTA.\n(Možné použít pouze během svého kola)");
sc_card_shop_text_2("Po použití karty dej kartu zpět do balíku obchodu.");
sc_card_shop_text_3("");
sc_card_shop_text_4("");

//-----06------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[6],spr_cardart_shop_short,"BoardGame - CardsArt - Shop - 006");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 120 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1(string("Zvyšuje poškození karty")+string_quote("ÚDER")+string("o 3 body."));
sc_card_shop_text_2("");
sc_card_shop_text_3("");
sc_card_shop_text_4("");

//-----07------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[7],spr_cardart_shop_boots_LVL1,"BoardGame - CardsArt - Shop - 007");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 60 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Zvyšuje pohyb po HLAVNÍ MAPĚ o 3 body.");
sc_card_shop_text_2("");
sc_card_shop_text_3("");
sc_card_shop_text_4("");

//-----08------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[8],spr_cardart_shop_boots_LVL2,"BoardGame - CardsArt - Shop - 008");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 100 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Zvyšuje pohyb po HLAVNÍ MAPĚ o 6 body.");
sc_card_shop_text_2("Prodává kartu"+string_quote(CardShop_Name[6])+string("za poloviční cenu (Zaokrouhleno nahoru)."));
sc_card_shop_text_3("Tato karta znemožňuje koupi karty"+string_quote(CardShop_Name[6])+string("."));
sc_card_shop_text_4("");

//-----09------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[9],spr_cardart_shop_boots_LVL3,"BoardGame - CardsArt - Shop - 009");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 140 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Zvyšuje pohyb po HLAVNÍ MAPĚ o 9 bodů.");
sc_card_shop_text_2("Prodává kartu"+string_quote(CardShop_Name[6])+string("či")+string_quote(CardShop_Name[7])+string("za poloviční cenu (Zaokrouhleno nahoru)."));
sc_card_shop_text_3("Tato karta znemožňuje koupi karty"+string_quote(CardShop_Name[6])+string("či")+string_quote(CardShop_Name[7])+string("."));
sc_card_shop_text_4("");

//-----10------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[10],spr_cardart_shop_vest_LVL1,"BoardGame - CardsArt - Shop - 010");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 80 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Snižuje obdržené poškození v souboji o 1 bod z karet"+string_quote("ÚDER")+"či"+string_quote("KOP"));
sc_card_shop_text_2("");
sc_card_shop_text_3("");
sc_card_shop_text_4("");

//-----11------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[11],spr_cardart_shop_vest_LVL2,"BoardGame - CardsArt - Shop - 011");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 140 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Snižuje obdržené poškození v souboji o 2 body z karet"+string_quote("ÚDER")+"či"+string_quote("KOP"));
sc_card_shop_text_2("Prodává kartu"+string_quote(CardShop_Name[9])+string("za poloviční cenu (Zaokrouhleno nahoru)."));
sc_card_shop_text_3("Tato karta znemožňuje koupi karty"+string_quote(CardShop_Name[9])+string(""));
sc_card_shop_text_4("");

sc_card_end_shop();



}

/*







//-----12------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[12],spr_cardart_shop_vest_LVL3,"BoardGame - CardsArt - Shop - 012");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 300 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Snižuje obdržené poškození v souboji o 2 body z karet"+string_quote("ÚDER")+"či"+string_quote("KOP"));
sc_card_shop_text_2("Snižuje veškeré obdržené poškození v souboji o 1 bod\n(Veškeré odečty se sčítají)");
sc_card_shop_text_3("Prodává kartu"+string_quote(CardShop_Name[9])+string("či")+string_quote(CardShop_Name[10])+string("za poloviční cenu (Zaokrouhleno nahoru)."));
sc_card_shop_text_4("Tato karta znemožňuje koupi karty"+string_quote(CardShop_Name[9])+string("či")+string_quote(CardShop_Name[10])+string("."));


//-----13------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[13],spr_cardart_shop_teleport_borders,"BoardGame - CardsArt - Shop - 013");
sc_card_shop_desc("Obchod (Předmět)",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 60 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Okamžitě přesune hráče libovolnou pozici vlastního pole HRANICE.\n(Možné použít pouze během svého kola.)");
sc_card_shop_text_2("Po použití karty dej kartu zpět do balíku obchodu.");
sc_card_shop_text_3("");
sc_card_shop_text_4("");

//-----19------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[18],spr_cardart_shop_sabotuer_LVL1,"BoardGame - CardsArt - Shop - 014");
sc_card_shop_desc("Speciální karta",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 60 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Blokuje všechny soupeře na daný počet tahů. Polož žetony Energie (max.3) na levou stranu karty a umísti žeton SABOTÉRA na hlavní bod na mapě. Na začátku kola přemísti jeden žeton Energie na pravou půlku karty.");
sc_card_shop_text_2("Pokud na levé straně karty není žádný žeton, mise SABOTÉRA je dokončena.\nKarta je po dokončení zničena a dána na hřbitov.");
sc_card_shop_text_3("Sílá karty je 1x násobkem vložené energie. Pokud se soupeř na žeton SABOTÉRA postaví a použije stejné či větší množství Energie, tak je Sabotér odstraněn.");
sc_card_shop_text_4("Návrat veškerých vložených žetonů Energie jsou v případě poražení majiteli i soupeři navráceny až na začátku FÁZE. V případě dokončení jsou majiteli navráceny žetony Energie ihned.");


//-----19------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[19],spr_cardart_shop_sabotuer_LVL2,"BoardGame - CardsArt - Shop - 015");
sc_card_shop_desc("Speciální karta",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 80 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Blokuje všechny soupeře na daný počet tahů. Polož žetony Energie (max.3) na levou stranu karty a umísti žeton SABOTÉRA na hlavní bod na mapě. Na začátku kola přemísti jeden žeton Energie na pravou půlku karty.");
sc_card_shop_text_2("Pokud na levé straně karty není žádný žeton, mise SABOTÉRA je dokončena.\nKarta je po dokončení zničena a dána na hřbitov.");
sc_card_shop_text_3("Sílá karty je 2x násobkem vložené energie. Pokud se soupeř na žeton SABOTÉRA postaví a použije stejné či větší množství Energie, tak je Sabotér odstraněn.");
sc_card_shop_text_4("Návrat veškerých vložených žetonů Energie jsou v případě poražení majiteli i soupeři navráceny až na začátku FÁZE. V případě dokončení jsou majiteli navráceny žetony Energie ihned.");

//-----19------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[20],spr_cardart_shop_sabotuer_LVL3,"BoardGame - CardsArt - Shop - 016");
sc_card_shop_desc("Speciální karta",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 120 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Blokuje všechny soupeře na daný počet tahů. Polož žetony Energie (max.3) na levou stranu karty a umísti žeton SABOTÉRA na hlavní bod na mapě. Na začátku kola přemísti jeden žeton Energie na pravou půlku karty.");
sc_card_shop_text_2("Pokud na levé straně karty není žádný žeton, mise SABOTÉRA je dokončena.\nKarta je po dokončení zničena a dána na hřbitov.");
sc_card_shop_text_3("Sílá karty je 3x násobkem vložené energie. Pokud se soupeř na žeton SABOTÉRA postaví a použije stejné či větší množství Energie, tak je Sabotér odstraněn.");
sc_card_shop_text_4("Návrat veškerých vložených žetonů Energie jsou v případě poražení majiteli i soupeři navráceny až na začátku FÁZE. V případě dokončení jsou majiteli navráceny žetony Energie ihned.");

//-----19------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[21],spr_cardart_shop_thief_LVL1,"BoardGame - CardsArt - Shop - 017");
sc_card_shop_desc("Speciální karta",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 40 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Okrade soupeře dané oblasti o REUNY. Polož žetony Energie (max.3) na levou stranu karty a umísti žeton ZLODĚJE na hlavní bod na mapě.");
sc_card_shop_text_2("Na začátku kola přemísti jeden žeton Energie na pravou půlku karty.\nPokud na levé straně karty není žádný žeton získáváš od soupeře 20 REUNŮ za každý žeton Energie v pravé části karty.");
sc_card_shop_text_3("Pokud se soupeř postaví na žeton ZLODĚJE, tak je ZLODĚJ odstraněn. Návrat veškerých vložených žetonů Energie jsou v případě poražení majiteli navráceny až na začátku FÁZE.");
sc_card_shop_text_4("V případě dokončení jsou majiteli navráceny žetony Energie ihned. Soupeř i majitel nemohou počas této akce nakupovat.\nKarta je po dokončení zničena a dána na hřbitov.");

//-----19------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[22],spr_cardart_shop_thief_LVL2,"BoardGame - CardsArt - Shop - 018");
sc_card_shop_desc("Speciální karta",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 60 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Okrade soupeře dané oblasti o REUNY. Polož žetony Energie (max.3) na levou stranu karty a umísti žeton ZLODĚJE na hlavní bod na mapě.");
sc_card_shop_text_2("Na začátku kola přemísti jeden žeton Energie na pravou půlku karty.\nPokud na levé straně karty není žádný žeton získáváš od soupeře 40 REUNŮ za každý žeton Energie v pravé části karty.");
sc_card_shop_text_3("Pokud se soupeř postaví na žeton ZLODĚJE, tak je ZLODĚJ odstraněn. Návrat veškerých vložených žetonů Energie jsou v případě poražení majiteli navráceny až na začátku FÁZE.");
sc_card_shop_text_4("V případě dokončení jsou majiteli navráceny žetony Energie ihned. Soupeř i majitel nemohou počas této akce nakupovat.\nKarta je po dokončení zničena a dána na hřbitov.");

//-----19------
sc_card_shop_init(1);
sc_card_shop_name(CardShop_Parent_Name[23],spr_cardart_shop_thief_LVL3,"BoardGame - CardsArt - Shop - 019");
sc_card_shop_desc("Speciální karta",0);
sc_card_shop_main_desc("Cena","Cena předmětu: 100 REUNŮ",spr_token_reuns);
sc_card_shop_text_main_pre("Popis karty");
sc_card_shop_text_1("Okrade soupeře dané oblasti o REUNY. Polož žetony Energie (max.3) na levou stranu karty a umísti žeton ZLODĚJE na hlavní bod na mapě.");
sc_card_shop_text_2("Na začátku kola přemísti jeden žeton Energie na pravou půlku karty.\nPokud na levé straně karty není žádný žeton získáváš od soupeře 60 REUNŮ za každý žeton Energie v pravé části karty.");
sc_card_shop_text_3("Pokud se soupeř postaví na žeton ZLODĚJE, tak je ZLODĚJ odstraněn. Návrat veškerých vložených žetonů Energie jsou v případě poražení majiteli navráceny až na začátku FÁZE.");
sc_card_shop_text_4("V případě dokončení jsou majiteli navráceny žetony Energie ihned. Soupeř i majitel nemohou počas této akce nakupovat.\nKarta je po dokončení zničena a dána na hřbitov.");

