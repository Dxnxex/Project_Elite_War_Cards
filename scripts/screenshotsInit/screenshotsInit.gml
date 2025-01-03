
function screenshotsInit(){

screenshotNumber = 0;
screenshotDone = 0;
screenshotSingleStart = 0;
screenshotPageStart = 0;

//-----Scale-----
globalvar RenderScale; 

RenderScale = 1.11;

if CardNumber == 3 {RenderScale = 1};
if CardNumber == 4 {RenderScale = 1.11};

//-----Formats-----
formatW = 3508;
formatH = 2480;
format_A4 = formatW/formatH;

CardWidth = sprite_get_width(spriteParent);
CardHeight = sprite_get_height(spriteParent);
originFormat = CardWidth/CardHeight;

formatCurrent = format_A4;
formatBetween = 30;
formatBetweenH = formatBetween*getAspectHeight();

ScreenshotW = getScreenshotWidth();
ScreenshotH = getScreenshotHeight();




}