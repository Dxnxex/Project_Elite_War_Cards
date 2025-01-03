
function screenshotsInit(){

screenshotNumber = 0;
Screenshot_DONE = 0;
screenshot_start_single = 0;
screenshot_start_ALL = 0;

Screnshot_DELAY_par = 2;
Screnshot_DELAY = Screnshot_DELAY_par;

Screnshot_DELAY_page_par = 4;
Screnshot_DELAY_page = Screnshot_DELAY_page_par;

//-----Scale-----
globalvar RenderScale; RenderScale = 1.11;
//-----Formats-----
formatW = 3508;
formatH = 2480;
format_A4 = formatW/formatH;

CardWidth = sprite_get_width(spriteParent);
CardHeight = sprite_get_height(spriteParent);
originFormat = CardWidth/CardHeight;

formatCurrent = format_A4;
formatBetween = 1;
formatBetweenH = formatBetween*getAspectHeight();

ScreenshotW = getScreenshotWidth();
ScreenshotH = getScreenshotHeight();




}