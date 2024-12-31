///@param Repeat

function sc_printscreen_pdf_z(argument0){




if Screnshot_DELAY == 0 {

var PW = 3508;
var PH = 2480;


var PDF_Pre_P = "";
if PDF_Z >=1 {PDF_Pre_Z="00"};
if PDF_Z >=10 {PDF_Pre_Z="0"};
if PDF_Z >=100 {PDF_Pre_Z=""};

repeat(argument0) {
screen_save_part(string(working_directory+string("PDF/Page/")+string(PDF_Pre_Z)+string(PDF_Z)+string("_Z."+string(ScreenshotFormat))),0,0,getScreenshotWidth(),getScreenshotHeight()); PDF_Z++;
}

};


}