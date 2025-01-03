function generateINI(){

var file = "Generate.ini";
file_delete(file);

ini_open(file);

randomize();
for(var i=0;i<=techniqueNumberMaxAll;i++) {
	for(var p=1;p<=4;p++) {
	
		var add = 1;
		if techniqueAttributeText[p,i] == "Spotřeba" || techniqueAttributeText[p,i] == "Obnovení" {add=-1};
	
		if techniqueAttributeText[p,i] != "" {
			
			var Max = max(0,techniqueAttributeValue[p,i]+2*add);
			
			
			//Pevná délka
			var txt = techniqueAttributeText[p,i];
			while (string_length(txt)<=20) {txt+=" ";}
				
			ini_write_string(techniqueName[i],txt,+string(techniqueAttributeValue[p,i])+string(" -> ")+string(Max));
		}
	
	};
};

ini_close();

}