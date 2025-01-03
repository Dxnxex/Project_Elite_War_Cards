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


//-----Generate INI-----
generateINI();