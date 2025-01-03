globalvar CardWidth,CardHeight,ScreenshotW,ScreenshotH,CardScale, CardNumber;

//-----CONFIG----
setCamera();

//-----SETUP Global-----
CardScale = 0.5;
CardNumber = 4;

//-----Inits-----
fontInit();
cardInit();
missionsInit();
techniquesInit();
eventsInit();
screenshotsInit(); 

//Card back
_cardback_list = 0;
sc_cardback_init();


//----SETUP FONT-----
setTextSizeAndWidth(0,2000);
setFont(0);

//Other variables
tscale = (1.2*CardScale)*tokenDiff;		//Token scale 
iscale = 1.15;							//Image scale
escale = 1.20;							//Element scale
ascale = 0.55;							//Arrow scale

//Specific variables
event_red = make_color_rgb(204,0,51);

//-----Keybindings-----
keyBasic = ord("W");
keySecure= ord("E");
keySabotage = ord("R");
keyTechniques = ord("T");
keyEvents = ord("Z");
keyScreenshotSingle = ord("S");
keyScreenshotPage = ord("D");


//-----Generate JSON-----
var file = "Generate.ini";
file_delete(file);

ini_open(file);

randomize();
for(var i=0;i<=ctnMaxAll;i++) {
	for(var p=1;p<=4;p++) {
	
		var add = 1;
		if CardTechniquesAtributteText[p,i] == "Spotřeba" || CardTechniquesAtributteText[p,i] == "Obnovení" {add=-1};
	
		if CardTechniquesAtributteText[p,i] != "" {
			
			var Max = max(0,CardTechniquesAtributteValue[p,i]+2*add);
			
			
			//Pevná délka
			var txt = CardTechniquesAtributteText[p,i];
			while (string_length(txt)<=20) {txt+=" ";}
				
			ini_write_string(cardTechniquesName[i],txt,+string(CardTechniquesAtributteValue[p,i])+string(" -> ")+string(Max));
		}
	
	};
};

ini_close();