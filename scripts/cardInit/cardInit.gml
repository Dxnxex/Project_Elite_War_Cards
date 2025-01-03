function cardInit(){

//-----Element-----
Element = 0;
ElementTXT = "";

//-----Adding number to screenshot output-----
PDF_P = 1;
PDF_P_Add = "";
PDF_Z = 1;
PDF_Z_Element = 0;
PDF_Z_Add = "";
	
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
	
//Inputs
spritesInputs();
cardNamesInputs();
	
//Card Type
for(var i=0;i<9;i++) {Type[i] = spr_cardart_nothing};


}


