
function sc_screenshot(){

screenshot_start = 0;

Screenshot_DONE = 0;
screenshot_start_single = 0;
screenshot_start_ALL = 0;
screenshot_start_CUSTOM = 0;

Screnshot_DELAY_par = 2;
Screnshot_DELAY = Screnshot_DELAY_par;

Screnshot_DELAY_page_par = 4;
Screnshot_DELAY_page = Screnshot_DELAY_page_par;


//-----Formats-----
format_A4 = 3508/2480;

CardWidth = sprite_get_width(spriteParentSize);
CardHeight = sprite_get_height(spriteParentSize);
originFormat = CardWidth/CardHeight;

formatCurrent = format_A4;
formatBetween = 100;
formatBetweenH = formatBetween*getAspectHeight();


ScreenshotW = getScreenshotWidth();
ScreenshotH = getScreenshotHeight();



}