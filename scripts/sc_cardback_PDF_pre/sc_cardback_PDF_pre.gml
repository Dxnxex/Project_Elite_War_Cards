function sc_cardback_PDF_pre(){
	
	PDF_P_Add = "";
	if (PDF_P) >=0 {PDF_P_Add="00"};
	if (PDF_P) >=10 {PDF_P_Add="0"};
	if (PDF_P) >=100 {PDF_P_Add=""};	
	
	PDF_Z_Add = "";
	if (PDF_Z+PDF_Z_Element) >=0 {PDF_Z_Add="00"};
	if (PDF_Z+PDF_Z_Element) >=10 {PDF_Z_Add="0"};
	if (PDF_Z+PDF_Z_Element) >=100 {PDF_Z_Add=""};		

}