
function eventsInit(){

//Counting
eventNumber = -1;
eventNumberMax = 0;
eventNumberAll = -1;
eventNumberMaxAll = 0;

//Setup
eventImage = spr_cardart_output_techniques;

//-----1-----
makeEventInit(1);
makeEventBase("Udržování Kondice");
makeEventDesc("Tvá motivace stát se nejlepším Elitou je jedna z nejvyšších z celého řádu. To samotné ale nestačí, potřebuješ více trénovat.","");
makeEventOption_1("+2 Energie","Pokud zaplatíš 40 REUNŮ","Zaplatím si vstup do tréninkového centra.",1);
makeEventOption_2("+1 Energie","","Stačí mně tahle mýtinka.",1);
makeEventOption_3("-1 Energie\n+5 Pohyb (Pouze toto kolo)","","Potřebuji dělat něco jiného.",1);
makeEventQuote("Tvá disciplína se vyplatila.");

//-----2-----
makeEventInit(1);
makeEventBase("Zlenivělý");
makeEventDesc("Nechceš nic dělat, to se na tobě podepíše. Je možné, že to nebude tak kruté.","");
makeEventOption_1("-1 Energie","","Opřeš se o strom a usneš.",1);
makeEventOption_2("Nic se nestane","Pokud máš více jak 20 Energie","Zasloužíš si odpočinek.",1);
makeEventOption_3("+3 Energie","Pokud máš více jak 35 Energie","Kvalitivní odpočinek po misi.",1);
makeEventQuote("Necvičíš, nechce se ti nic.");

//-----3-----
makeEventInit(1);
makeEventBase("Nová zkušenost");
makeEventDesc("Zkoušíte s parťákem nové techniky, máš při tom pár nápadu. Nemůžeš se rozhodnout jestli nějaký využiješ.","");
makeEventOption_1("+1 Element","","Nebudu se zaobírat jinými věcmi.",1);
makeEventOption_2("+2 Elementy","Pokud zaplatíš 40 REUNŮ","Zaplatím si vstup do tréninkového centra.",1);
makeEventOption_3("-1 Element\nPřemístění do Hlavního města","","Možná když tomu přidám tenhle znak tak...",1);
makeEventQuote("Hele vidíš to? Dobrý... to zkusím taky.");

//-----4-----
makeEventInit(1);
makeEventBase("V praxi je to jinak");
makeEventDesc("Vůbec nevím jak to děláš. Možná jsi lepší, ale to neznamená, že to také nezkusím, teorii znám.","");
makeEventOption_1("-1 Element","","Jo, tak takhle ne.",1);
makeEventOption_2("Nic se nestane","Pokud si ubereš 1 Energii","Stálo to za to! Zvádl jsem to.",1);
makeEventOption_3("+1 Element","Pokud máš více jak 6 zvolených technik","Říkal jsem to ... Pohoda.",1);
makeEventQuote("Moc mně to nejde. Nechám to být. Či?");

//-----5-----
makeEventInit(1);
makeEventBase("Rutina");
makeEventDesc("Píle, trénink, rutina to je tvoje moto! Dodržíš to i dnes?","");
makeEventOption_1("+4 Energie","Pokud hned ukončíš své kolo","Jako každý den!",1);
makeEventOption_2("+2 Energie\n(Efekt dokončen po dokončení další mise)","V další misi se zvýší setrvání o 1","Dneska zvolním, čeká mě mise.",3);
makeEventOption_3("+1 Energie","","Dneska raději jen lehký trénink.",1);
makeEventQuote("Trénink přináší ovoce.");

//-----6-----
makeEventInit(1);
makeEventBase("Usnul na vavřínech");
makeEventDesc("Celý týden, co týden měsíc jsi nic nedělal. Pár kilo nahoře ti ubralo hodně obratnosti a energie. Co teď s tím?","");
makeEventOption_1("-1 Energie","Pokud si odebereš 2 Elementy","Více toho už ze sebe nedostanu.",1);
makeEventOption_2("-2 Energie\n-3 Pohyb","","Časem se do toho zpět dostanu.",1);
makeEventOption_3("-4 Energie","","Nic s tím dělat nebudeš.",1);
makeEventQuote("Dlouho jsi necvičil. Rozhodně je to znát Pupíku... teda Pepíku.");

//-----7-----
makeEventInit(1);
makeEventBase("Nové kombo");
makeEventDesc("Tahle nová kombinace funguje úplně úžasně, možná se vyplatilo nechodit na mise. Pojď budeme to trénovat! Dneska máme čas.","");
makeEventOption_1("+3 Elementy","Pokud máš méně jak 4 splněné mise","Ano!",1);
makeEventOption_2("+2 Elementy","Další kolo se nemůžeš pohnout (Setrvat je možné)","Už jsem trochu vyčerpaný, ale do odpoledne času dost.",1);
makeEventOption_3("+1 Element","","Jsem už dost unavený.",1);
makeEventQuote("S parťákem máte nové boží kombo!");

//-----8-----
makeEventInit(1);
makeEventBase("Staré nefunguje");
makeEventDesc("Tohle už moc nefunguje. Možná se nevyplatilo být tak znamý.","");
makeEventOption_1("-1 Elementy","Dáš vybranému soupeři 160 REUNŮ","Podplatíme ho, že to nikde neřekne.",1);
makeEventOption_2("-2 Elementy",string("Další koupený ")+setStringQuoteUpper(CardShop_Parent_Name[4])+string(" bude neplatný"),"Nějak to ututláme.",1);
makeEventOption_3("-3 Elementy","","No a co.",1);
makeEventQuote("Ať děláme co děláme, nejde nám to. A JE TO! kašlu na to.");

//-----9-----
makeEventInit(1);
makeEventBase("Modrý cíl");
makeEventDesc(string("Koukej, tohle jsem dostal od dcery, využijeme to hned?"),string("Vždy: Získáváš z obchodu kartu")+setStringQuoteUpper(CardShop_Parent_Name[1])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Pokud na konci kola budeš stát na daném poli:\nPoužij a aplikuj dvojnásobný efekt karty\nPokud nebudeš stát na konci kola na daném poli:\nKartu vracíš do balíku obchodu","Dodrž podmínky dané následujicím textem","Jdeme ihned, ještě bychom to mohli stihnout.",3);
makeEventOption_2("Použij kartu (Nezáleží na pozici)","","Využijeme to tady.",1);
makeEventOption_3("Ihned prodej kartu za dvojnásobek","","Jako je to dárek, neměl bych.",1);
makeEventQuote("Mám tu snadný cíl...");

//-----10-----
makeEventInit(1);
makeEventBase("Červený cíl");
makeEventDesc(string("Stavoval jsem se v obchodě pro něco... Koukej."),string("Vždy: Získáváš z obchodu kartu")+setStringQuoteUpper(CardShop_Parent_Name[2])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Pokud na konci kola budeš stát na daném poli:\nPoužij a aplikuj dvojnásobný efekt karty\nPokud nebudeš stát na konci kola na daném poli:\nKartu vracíš do balíku obchodu","Dodrž podmínky dané následujicím textem","Super! Jdeme ihned ne?",1);
makeEventOption_2("Použij kartu (Nezáleží na pozici)","","Rozbal to tady.",1);
makeEventOption_3("Ihned prodej kartu za dvojnásobek","","Hele koupím to od tebe, potřebuju to pro někoho.",1);
makeEventQuote("Jsem už trochu spocená.");

//-----11-----
makeEventInit(1);
makeEventBase("Zlatý cíl");
makeEventDesc(string("Za mimořádný výkon jsem dostal tohle od Strážkyně. Cítím se hluboce poctěn."),string("Vždy: Získáváš z obchodu kartu")+setStringQuoteUpper(CardShop_Parent_Name[3])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Pokud na konci kola budeš stát na daném poli:\nPoužij a aplikuj dvojnásobný efekt karty\nPokud nebudeš stát na konci kola na daném poli:\nKartu vracíš do balíku obchodu","Dodrž podmínky dané následujicím textem","To klidně poletím, tohle musíme využít.",1);
makeEventOption_2("Použij kartu (Nezáleží na pozici)","","Nikam nejdeme, makej rozviň to.",1);
makeEventOption_3("Ihned prodej kartu za dvojnásobek","","Počkej tohle je legendární edice. Znám kupce.",1);
makeEventQuote("Panebože, tohle snad ani nejde porazit!");

//-----12-----
makeEventInit(1);
makeEventBase("Uříznutý prst");
makeEventDesc("Mise skončila velkým nezdarem. Byl vykonán nejhorší trest pro Elity.","Vždy: Maximální počet technik se ti sniží o jednu. \n (Pokud již máš zvolených 10 technik, tak musíš jednu odstranit)");
makeEventOption_1("+1 K poškození technik","Pokud již bylo zvoleno maximum technik","Jestli si myslí, že mně to nějak srazí na kolena, tak ne!",2);
makeEventOption_2("-1 K poškození technik v následující bitvě\n(Efekt dokončen na začátku fáze)","","Dostanu se z toho, jenom to chce čas.",3);
makeEventOption_3("-3 Element\n-6 Energie","","Bohužel to tak je.",1);
makeEventQuote("Nejhorší trest pro Elity.");

//-----13-----
makeEventInit(1);
makeEventBase("Rozbitý předmět");
makeEventDesc("Proč běhat dole když můžeme po střechách, bohužel to přináší určitá rizika.","");
makeEventOption_1("-2 Energie","","Opravím to sám a nebudu nic platit.",1);
makeEventOption_2("-1 Pohyb (Do konce fáze)","","Dělat jakoby nic.",3);
makeEventOption_3("-60 REUNŮ","Pokud máš 60 Reunů","Zaplatím ji.",1);
makeEventQuote("Musím něco udělat s tou rozbitou vázou.");

//-----14-----
makeEventInit(1);
makeEventBase("Výpomoc");
makeEventDesc("Dneska máme den kdy máme pomáhat lidem na ulici.","");
makeEventOption_1("+200 Reunů","Pokud máš maximálně 1 Záškodnický žeton.","",1);
makeEventOption_2("+2 Energie","Pokud nemáš aktivní misi","Jinak řečeno dovolená.",1);
makeEventOption_3("+60 REUNŮ","","Vrhnu se na to.",1);
makeEventQuote("Pomohl jsem staré paní.");

//-----15-----
makeEventInit(1);
makeEventBase("Menší zranění");
makeEventDesc("Narazila jsi na výmol, když jsi bežela hodně rychle. Co se stalo?","Pokud nelze nic zvolit kartu dej zpět dospodu balíčku)");
makeEventOption_1("Zruš aktivní misi a přesuň figurku do Hlavního města","Pokud máš aktivní záškodnickou misi","Zlomená noha.",1);
makeEventOption_2("Dostaneš za misi o 60 REUNŮ méně\n(Efekt dokončen po dokončení další mise)","Pokud máš aktivní ochrannou misi","Pomoc parťačce, potřebuje lékarničku.",3);
makeEventOption_3("Setrvání mise se prodlouží o 1 kolo\n(Efekt dokončen po dokončení další mise)","Pokud máš aktivní základní misi","Trochu jsem se odřela.",3);
makeEventQuote("Asi jsem si něco udělala.");

//-----16-----
makeEventInit(1);
makeEventBase("Práce v továrně na energii");
makeEventDesc("Dostal jsi nabídku práce v místní továrně na Energii. Jak se k tomu postavíš?","");
makeEventOption_1("-4 Energie (Teď)\n+6 Energie (Začátek Fáze)\n+40 REUNŮ (Začátek Fáze)\n(Efekt dokončen na začátku Fáze)","Pokud máš více jak 5 Energie","Práce unávná ale vrátí se to.",3);
makeEventOption_2("+80 REUNŮ\n-1 Energie","","Dobře, ale jen na krátkou směnu.",1);
makeEventOption_3("Zdvořile odmítnout","","Nemám zájem, děkuji.",1);
makeEventQuote("Nevím jestli jsem unavený, ale vyplatilo se to ne?");

//-----17-----
makeEventInit(1);
makeEventBase("Kurýr");
makeEventDesc("Menší vedlejší mise, na které máme zatknout jistého kurýra kvůli pašované mapě. Mise proběhla úspěšně. Co uděláš s mapou?","");
makeEventOption_1("+3 Pohyb (Do konce Fáze)\n(Efekt dokončen na konci Fáze)","","Jen se do ní kouknu a dám ji nadřízeným",3);
makeEventOption_2("+1 Pohyb (Pernametně)","","Řeknete, že jste kurýra nenašeli",0);
makeEventOption_3("+6 Pohyb (Toto kolo)\n(Efekt dokončen na konci daného kola)","","Nechat ji zavřenou a vrátit ji nadřízeným",3);
makeEventQuote("Ten kurýr má mapu oblasti.");

//-----18-----
makeEventInit(1);
makeEventBase("Neštěstí");
makeEventDesc("Orientace v terénu je základním pilířem řádu Elit, bohužel dnes nemáš svůj den.","Minimální počet pohybů nesmí být menší jak 1.");
makeEventOption_1("-1 Energie","","Zkusím to tudy.",1);
makeEventOption_2("-2 Pohyb (Do konce Fáze)\n(Efekt dokončen na konci Fáze)","","Tudy to znám, ale je to delší.",3);
makeEventOption_3("-6 Pohyb (Toto kolo)\n(Efekt dokončen na konci daného kola)","","Je to zkratka, veř mi.",3);
makeEventQuote("Přeběhla tam černá kočka... Viděla jsi ji?");

//-----19-----
makeEventInit(1);
makeEventBase("Okrádání");
makeEventDesc(string("Mise zněla jasně zneškodnit nepřítele, ale nic neříkali o prohledávání kapes."),string("Vždy: Získáváš z obchodu či z hřbitova kartu ")+setStringQuoteUpper(CardShop_Parent_Name[21])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Kartu si necháš dokud ji nepoužiješ\n(Efekt dokončen po použití získané karty)","","Tohle bychom mohli využít.",3);
makeEventOption_2("+1 Element\nPokud nestojíš na konci kola na poli daném poli:\nKartu vracíš do balíku obchodu","Pokud stojíš na konci kola na svém poli Obchodu","Dát to k vyšetřování.",3);
makeEventOption_3("+40 REUNŮ a vrať kartu do balíku obchodu","Vrátit kartu do balíku obchodu","Myslím, že by to někdo mohl využít.",1);
makeEventQuote("Nemohu tomu uvěřit.. Okradl jsem mého nepřítele.");

//-----20-----
makeEventInit(1);
makeEventBase("Majetný");
makeEventDesc(string("Tělo vraha mělo být spáleno, ale nic neříkali o jeho majetku."),string("Vždy: Získáváš z obchodu či z hřbitova kartu ")+setStringQuoteUpper(CardShop_Parent_Name[22])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Kartu si necháš dokud ji nepoužiješ\n(Efekt dokončen použití karty)","","Přímý výdělek.",3);
makeEventOption_2("+2 Elementy\nPokud nestojíš na konci kola na poli daném poli:\nKartu vracíš do balíku obchodu","Pokud stojíš na konci kola na svém poli Obchodu","Znaužít k jinému účelu.",3);
makeEventOption_3("+60 REUNŮ a vrať kartu do balíku obchodu","Vrátit kartu do balíku obchodu","Vrátit majetek rodině.",1);
makeEventQuote("Vypadá to, že platit tyto lidi se vyplatí.");

//-----21-----
makeEventInit(1);
makeEventBase("Magnát");
makeEventDesc(string("Tohle je zĺatá ryba podsvětí a leží tu mrtvý před námi. Co s ní?."),string("Vždy: Získáváš z obchodu či z hřbitova kartu ")+setStringQuoteUpper(CardShop_Parent_Name[23])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Kartu si necháš dokud ji nepoužiješ\n(Efekt dokončen použití karty)","","Jednoduše použít.",3);
makeEventOption_2("+3 Elementy\nPokud nestojíš na konci kola na poli daném poli:\nKartu vracíš do balíku obchodu","Pokud stojíš na konci kola na svém poli Obchodu","Zneužít.",3);
makeEventOption_3("+80 REUNŮ a vrať kartu do balíku obchodu","Vrátit kartu do balíku obchodu","Reklamovat na černém trhu.",1);
makeEventQuote("Vedla obchod s předměty... Nebyly její.");

//-----22-----
makeEventInit(1);
makeEventBase("Tupý a rezatý");
makeEventDesc(string("Tahle čepel už zažila své, možná bych s ní měl něco udělat"),string("Vždy: Kartu ")+setStringQuoteUpper(CardShop_Parent_Name[6])+string(" vracíš do obchodu")+string("\nPokračuj pouze pokud tento předmět vlastníš, jinak dej tuto kartu zpět dospodu balíčku."));
makeEventOption_1("Vzít si zpět","Pokud zaplatíš polovinu ceny (Slevy umožněny)","Jenom nabrousit prosím.",1);
makeEventOption_2("Zůstane v obchodě","","Nelibí se mně design.",1);
makeEventOption_3("Získáváš v REUNECH Polovinu ceny +20 REUNŮ","POKUD MÁŠ SPLNĚNÉ VŠECHNY ZÁKLADNÍ MISE","Prodat na bazaru.",1);
makeEventQuote("Sakra už je dost tupý a rezatý.");


//-----23-----
makeEventInit(1);
makeEventBase("Rozpáraná vesta");
makeEventDesc(string("Vypadáš jako bezdomovec, úplně zničená vesta. Co s ní uděláš?"),string("Vždy: Kartu ")+setStringQuoteUpper("VESTA")+string("(Současná úroveň) vracíš do obchodu")+string("\nPokračuj pouze pokud tento předmět vlastníš, jinak dej tuto kartu zpět dospodu balíčku."));
makeEventOption_1("Vzít si zpět","Pokud zaplatíš polovinu ceny (Slevy umožněny)","Jenom opravit prosím.",1);
makeEventOption_2("Zůstane v obchodě","","Zkusím si jinou.",1);
makeEventOption_3("Získáváš v REUNECH Polovinu ceny +20 REUNŮ","POKUD MÁŠ SPLNĚNÉ VŠECHNY ZÁKLADNÍ MISE","Prodat na bazaru.",1);
makeEventQuote("To je jen malá dírka...");

//-----24-----
makeEventInit(1);
makeEventBase("Prochozené boty");
makeEventDesc(string("Citíš vítr na nohou, vidíš velice prochozené boty. Co s nimy uděláš?"),string("Vždy: Kartu ")+setStringQuoteUpper("BOTY")+string("(Současná úroveň) vracíš do obchodu")+string("\nPokračuj pouze pokud tento předmět vlastníš, jinak dej tuto kartu zpět dospodu balíčku."));
makeEventOption_1("Vzít si zpět","Pokud zaplatíš polovinu ceny (Slevy umožněny)","Jenom zašít prosím.",1);
makeEventOption_2("Zůstane v obchodě","","Potřebuji jinou velikost.",1);
makeEventOption_3("Získáváš v REUNECH Polovinu ceny +20 REUNŮ","POKUD MÁŠ SPLNĚNÉ VŠECHNY ZÁKLADNÍ MISE","Prodat na bazaru.",1);
makeEventQuote("To je můj palec?");

//-----25-----
makeEventInit(1);
makeEventBase("Vyhazovač");
makeEventDesc(string("Přivyděláváš si jako vyhazovač, no a tyhle lidi bys neměl pustit."),string("Vždy: Získáváš z obchodu či z hřbitova kartu ")+setStringQuoteUpper(CardShop_Parent_Name[18])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Kartu si necháš dokud ji nepoužiješ\n(Efekt dokončen po použití získané karty)","","Očividně je pustit dovnitř.",3);
makeEventOption_2("+2 Energie\nPokud nestojíš na konci kola na poli daném poli:\nKartu vracíš do balíku obchodu","Pokud stojíš na konci kola na svém poli Muzeum","Tajně je pustit dovnitř.",3);
makeEventOption_3("+60 REUNŮ a vrať kartu do balíku obchodu","Vrátit kartu do obchodu","Nechat se podplatit.",1);
makeEventQuote("Ne, nemáš pozvánku.");

//-----26-----
makeEventInit(1);
makeEventBase("Ochranka");
makeEventDesc(string("Jsi velký tvrďák, rozhodně ti nic neuteče. Na zemi leží něco bílého."),string("Vždy: Získáváš z obchodu či z hřbitova kartu ")+setStringQuoteUpper(CardShop_Parent_Name[19])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Kartu si necháš dokud ji nepoužiješ\n(Efekt dokončen po použití získané karty)","","Obejít to.",3);
makeEventOption_2("+4 Energie\nPokud nestojíš na konci kola na poli daném poli:\nKartu vracíš do balíku obchodu","Pokud stojíš na konci kola na svém poli Muzeum","Upozornit a obejít.",3);
makeEventOption_3("+80 REUNŮ a vrať kartu do balíku obchodu","Vrátit kartu do obchodu","Vyžadovat větší plat.",1);
makeEventQuote("Bacha! Aha to je obyčejná žvýkačka...Omlouvám se, můžete jít.");

//-----27-----
makeEventInit(1);
makeEventBase("Mafie");
makeEventDesc(string("Jako dvojitý agent jsi se dostal do nitra Mafie, právě si povídají o politice. Uvěříš jim?"),string("Vždy: Získáváš z obchodu či z hřbitova kartu ")+setStringQuoteUpper(CardShop_Parent_Name[20])+string("\n(Pokud ji už nevlastníš.)"));
makeEventOption_1("Kartu si necháš dokud ji nepoužiješ\n(Efekt dokončen po použití získané karty)","","Jasně, mají pravdu.",3);
makeEventOption_2("+6 Energie\nPokud nestojíš na konci kola na poli daném poli:\nKartu vracíš do balíku obchodu","Pokud stojíš na konci kola na svém poli Muzeum","Nahlásit to ublíženým.",3);
makeEventOption_3("+120 REUNŮ a vrať kartu do balíku obchodu","Vrátit kartu do obchodu","Budu mlčet.",1);
makeEventQuote("Začíná se mně nelibít královská rodina. Asi ji nebudu volit.");

//-----28-----
makeEventInit(1);
makeEventBase("Uzavřené hranice");
makeEventDesc("Pravidelná uzavírka hranic.","Mini mise: Do konce Fáze musíš stát na poli svého území.");
makeEventOption_1("+2 Energie\n(Efekt dokončen po splnění podmínky)","Pokud jsi splnil zadání.","",3);
makeEventOption_2("-2 Energie\n(Efekt dokončen po nesplnění podmínky)","Pokud jsi nesplnil zadání.","",3);
makeEventOption_3("-40 REUNŮ\nVrátit kartu zpět do dospodu balíčku","","Mám zrovna něco na práci.",1);
makeEventQuote("Co to jako má být?");

//-----29-----
makeEventInit(1);
makeEventBase("Komplikace");
makeEventDesc("Mise se ti trochu komplikuje.","Mini mise: Do začátku další fáze se ti zvyšuje SETRVÁNÍ u misí o 2 tahy. \n (Pokud mise pokračuje přes FÁZI, kartu vrátit až po dokončení mise.)");
makeEventOption_1("-2 Energie\nAnulování zvýšeného setrvání","","Vynaložit větší usilí.",1);
makeEventOption_2("Splnit podmínky\n(Efekt dokončen po splnění podmínky)","","Už je to tak.",3);
makeEventOption_3("Zrušit misi","","Chci jinou misi.",1);
makeEventQuote("Tohle celkem není férové.");

//-----30-----
makeEventInit(1);
makeEventBase("Útok neutrálců");
makeEventDesc("Zaútočili na nás, nebyli jsme připraveni, ale přežili jsme.","");
makeEventOption_1("-2 Energie\n-1 Element","","Je to tak.",1);
makeEventOption_2("-3 Energie\n+2 Elementy","","Vrátíme jim úder.",1);
makeEventOption_3("Nic se nestane","Pokud stojíš na poli Hranice","Byl to jen sen.",1);
makeEventQuote("Překvapily nás, ale nezabili.");


//-----31-----
makeEventInit(1);
makeEventBase("Mentor");
makeEventDesc("Potkal jsi o dost zkušeného Elitu, který by tě chtěl něco naučit.","");
makeEventOption_1("-2 Elementy (Teď)\n+4 Elementy (Začátek Fáze)\n(Efekt dokončen na začátku fáze)","","Bedlivě poslouchat, vyplatí se to.",3);
makeEventOption_2("-2 Energie\n+2 Element","","Velice rád, ale nemám tolik času.",1);
makeEventOption_3("Zdvořile odmítnout","","Nemám zájem děkuji.",1);
makeEventQuote("Počkat Vy umíte i tohle? Naučíte mně to?");

//-----32-----
makeEventInit(1);
makeEventBase("Sázka");
makeEventDesc("Vsadil jsi se a prohrál jsi.\nDalší koupená/zvolená technika musí být vybrána náhodně.","Před koupí další techniky zamíchej balík s technikami.");
makeEventOption_1("Můžeš si vytáhnout 3 a jednu si zvolit\n(Efekt dokončen po splnění podmínky)","Pokud máš splněné všechny Ochranné mise","Vynutit si jiné podmínky.",3);
makeEventOption_2("Splnit podmínky\n(Efekt dokončen po splnění podmínky)","","Dodržet své slovo.",3);
makeEventOption_3("-3 Element\nAnulovat podmínky sázky","","Zradit své přátelé.",1);
makeEventQuote("Hrál jsem a prohrál.");

//-----33-----
makeEventInit(1);
makeEventBase("Ztracený");
makeEventDesc("Ztratil jsi se nevíš kam jdeš. Vydíš cestu, ale nevíš kam vede.","");
makeEventOption_1("-5 Pohybových bodů\nPohneš se o 5 pole k nejbližímu Hlavnímu městu\n(Ruší aktivní setrvání)","","Je to tudy.",1);
makeEventOption_2("-2 Pohybové body\nPohneš se o 2 pole k nejbližímu Hlavnímu městu\n(Pokud není aktivní setrvání)\n(Efekt dokončen na konci Fáze)","APLIKOVÁNO Každé kolo DO KONCE FÁZE","Jsi trochu zmatený, ale cestu víš.",3);
makeEventOption_3("Nic se nestane","Pokud stojíš na poli svého Hlavního města","Už vím kde jsem.",1);
makeEventQuote("Hele věř mi, je to tudy.");

//-----34-----
makeEventInit(1);
makeEventBase("Zdravotnictví");
makeEventDesc("Po misi, kde jsi musel bojovat o svůj holý život jsi musel navštívit nemocnici pro Elity.","");
makeEventOption_1("Je ti vrácen jeden život","Pokud zaplatíš 300 REUNŮ","Prémiová péče.",2);
makeEventOption_2("+2 Energie\n+2 Elementy\nZrušení aktivní mise","Pokud ihned ukončíš kolo","Ošetřit zranění.",1);
makeEventOption_3("-1 Energie\n-1 Element","","Byla to chyba.",1);
makeEventQuote("Jsem rád, že máme zdarma zdravotnictví.");

//-----35-----
makeEventInit(1);
makeEventBase("Mučení");
makeEventDesc("Mise skončila nezdarem, byla vyslýchaná a mučená. Přežila jsi ale co je s tebou?","");
makeEventOption_1("Ukaž všem hráčům všechny zvolené techniky.","","Zanechalo to na tobě stopy.",1);
makeEventOption_2("Nic se nestane","Pokud máš splněné všechny Záškodnické mise","Vůbec nic.",1);
makeEventOption_3("Nehraješ 1 kolo","","Potřebuješ si jen uspořádat myšlenky.",3);
makeEventQuote("Řekla jsem všechno, ale můj parťák taky.");

//-----36-----
makeEventInit(1);
makeEventBase("Jeskyně");
makeEventDesc("Jednou jsi četl knihu o malých lidech a velkých skutcích. Proč jsi zrovna v jeskyni?","");
makeEventOption_1("+200 REUNŮ","","Myslel jsem, že je to mapa k pokladu.. A byla!",2);
makeEventOption_2("+5 Energie","","To byl trénink.. Ehm",2);
makeEventOption_3("+3 Elementy","","Potřeboval jsem něco vyzkoušet.",2);
makeEventQuote("Zlobří poklad ve smradlavé jeskyni.");

//-----36-----
makeEventInit(1);
makeEventBase("Hacker");
makeEventDesc("Tvůj účet byl napaden. Bohužel jsi asi nedával pozor na bankovní připomínky ke tvému zabezpečení.","");
makeEventOption_1("Ztrácíš 240 Reunů (Teď)\n+320 REUNŮ (Začátek Fáze)\n(Efekt dokončen na začátku Fáze)","Pokud máš 240 REUNŮ","Dát zbytek peněž do zabezpěčení.",3);
makeEventOption_2("Ztrácíš všechny REUNY co máš","","Moc toho tam nebylo.",1);
makeEventOption_3("Dej tuto kartu libovolnému soupeři ať vykoná její efekt \nna sebe (Tato akce je pro daného soupeře nemožná)","Pokud máš maximálně 2 Záškodnické žetony","Odhalit Hackera.",0);
makeEventQuote("Nemáš dvoufázové ověřování.");

//-----37-----
makeEventInit(1);
makeEventBase("Alkohol");
makeEventDesc("Top byla akce! Kocovina je veliká, jak to s tebou bylo?","");
makeEventOption_1("Soupeř, který je další v pořadí ti \npřesune tvou figurku na libovolné místo na mapě.","","Vůbec nic si nepamatuju.",1);
makeEventOption_2("Nic se něděje","Pokud máš minimálně 25 Energie","Něco si vybajuji.",1);
makeEventOption_3("Dej tuto kartu libovolnému soupeři ať vykoná její efekt \nna sebe (Tato akce je pro daného soupeře nemožná)","Pokud máš minimálně 35 Energie","Všechno si pamatuji.",0);
makeEventQuote("To bylo zase v áleji...");


//-----38-----
makeEventInit(1);
makeEventBase("Poradce");
makeEventDesc("Dnes jsi se na jeden den stal poradcem Strážce. Máš větší privilégia.","");
makeEventOption_1("Kdykoliv zamíchej balíček událostí\n(Kartu si nech dokud ji nepoužiješ)","","Máš trochu švihlou náladu.",2);
makeEventOption_2("Koukni se na [DVAKRÁT POČET HRÁČŮ] dalších\nkaret událostí a vrať je ve stejném pořadí","","Kouknu se na nadcházejicí mise.",1);
makeEventOption_3("Koukni se na [POČET HRÁČŮ] karet\nudálostí a vrať je ve libovolném pořadí.","","",1);
makeEventQuote("Co to je za poradce?");




eventInitEnd();
}







