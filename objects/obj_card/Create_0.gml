sc_camera();


globalvar CardWidth,CardHeight,ScreenshotW,ScreenshotH;

globalvar _xx_scale; _xx_scale = 1;;

var _A4Coeff = 3508/2480;
var _SpriteW = 1380;

//A4 Size (3x) - MAIN
globalvar CardNumber;CardNumber = 3;
globalvar CardWidth;CardWidth = _SpriteW;
globalvar CardHeight;CardHeight = CardWidth *_A4Coeff;

//A4 Size (3x)
globalvar CardNumber;CardNumber = 3;
globalvar CardWidth;CardWidth = 4398;
globalvar CardHeight;CardHeight = 6221;

//A4 Size (4x)
globalvar CardNumber;CardNumber = 4;
globalvar CardWidth;CardWidth = 5594;
globalvar CardHeight;CardHeight = 7913;

//TEST
globalvar CardNumber;CardNumber = 3;


globalvar ScreenshotFormat;	ScreenshotFormat = "png";
globalvar InputFormat;	InputFormat = "png";


sc_card_create();
sc_card_create_names();
sc_card_create_missions();
sc_card_create_techniques();
sc_card_create_events();
sc_card_create_custom();

sc_screenshot(); 

//Card back
_cardback_list = 0;
sc_cardback_init();

//----Card varibles-----
xx = 0;
yy = 0;
rot = 0;
flip = 0;
wsprite = spr_token_nothing;
hsprite = spr_token_nothing;
sprite = spr_token_nothing;
	pos = 0;
	angle = 0
	circle = 1;

//----Engine variables-----
font_current = 0;
font_size = 0;
font_width = 2000;

//Other variables
tscale = 1.2*_xx_scale;		//Token scale 
iscale = 1.15;				//Image scale
escale = 1.20;				//Element scale
ascale = 0.55;				//Arrow scale

//Specific variables
event_red = make_color_rgb(204,0,51);