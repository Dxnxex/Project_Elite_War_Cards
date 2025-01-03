globalvar CardWidth,CardHeight,ScreenshotW,ScreenshotH,CardScale, CardNumber;

//-----CONFIG----
setCamera();

//-----SETUP Global-----
CardScale = 0.1;
CardNumber = 4;

//-----Inits-----
fontInit();
cardInit();
missionsInit();
techniquesInit();
eventsInit();

// FIXME: Odstranit custom?
sc_card_create_custom();

screenshotsInit(); 

//Card back
_cardback_list = 0;
sc_cardback_init();

//----Card varibles-----
posX = 0;
posY = 0;
rot = 0;
flip = 0;
wsprite = spr_token_nothing;
hsprite = spr_token_nothing;
sprite = spr_token_nothing;
	pos = 0;
	angle = 0
	circle = 1;

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