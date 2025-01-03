function setScreenshotSurface(){


if CardNumber!=1 {	
	
	show_debug_message("Start - Screenshots - Page");
	
	
	switch(screenshot_start) {
		
		

		case 1: screenshotBasicPage(); break; 	
		case 2: screenshotSecurePage(); break; 	
		case 3: screenshotSabotagePage(); break; 	
		case 4: screenshotTechniquesPage(); break; 	
		case 5: screenshotEventPage(); break; 	
	
		default: screenshotBasicPage();
	}
	
} else {
	
	show_debug_message("Choose - Screenshots - Single");
	
	switch(screenshot_start) {

		case 1: screenshotBasicSingle(); break; 	
		case 2: screenshotSecureSingle(); break; 	
		case 3: screenshotSabotageSingle(); break; 	
		case 4: screenshotTechniquesSingle(); break; 	
		case 5: screenshotEventsSingle(); break; 	
	
		default: screenshotBasicSingle();
	}	
	
	
}



}