globalvar CardWidth,CardHeight,ScreenshotW,ScreenshotH,CardScale, CardNumber;

//-----CONFIG----
setCamera();

//-----SETUP Global-----
CardScale = 1;
CardNumber = 3;
cardNumberSet = CardNumber;

//-----Inits-----
fontInit();
cardInit();
missionsInit();
techniquesInit();
eventsInit();
screenshotsInit(); 
cardbackInit();

//----SETUP FONT-----
setTextSizeAndWidth(0,2000);
setFont(0);

//Other variables
tscale = (1.2*CardScale)*tokenDiff;		//Token scale 
iscale = 1.15;							//Image scale

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