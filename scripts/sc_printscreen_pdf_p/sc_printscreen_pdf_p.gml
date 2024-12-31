///@param Type
///@param Repeat

function sc_printscreen_pdf_p(argument0,argument1){


if Screnshot_DELAY == 0 {

var PW = 3508;
var PH = 2480;


var PDF_Pre_P = "";
if PDF_P >=1 {PDF_Pre_P="00"};
if PDF_P >=10 {PDF_Pre_P="0"};
if PDF_P >=100 {PDF_Pre_P=""};

repeat(argument1) {
screen_save_part(string(working_directory+string("PDF/Page/")+string(PDF_Pre_P)+string(PDF_P)+string("_P."+string(ScreenshotFormat))),0,0,getScreenshotWidth(),getScreenshotHeight()); PDF_P++;
};


if argument0 == 1 {card_shop_numberAll+=(CardNumber*CardNumber);}
if argument0 == 2 {cardMissionBasicNumberAll+=(CardNumber*CardNumber);}
if argument0 == 3 {cardMissionSecureNumberAll+=(CardNumber*CardNumber);}
if argument0 == 4 {cardMissionSabotageNumberAll+=(CardNumber*CardNumber);}
if argument0 == 5 {ctnAll+=(CardNumber*CardNumber);}
if argument0 == 6 {card_event_numberAll+=(CardNumber*CardNumber);}


};


}