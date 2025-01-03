
function missionCreateEnd(){

basicMaxPages =		ceil(((basicNumberMaxAll+1)/(CardNumber*CardNumber)));
secureMaxPages =	ceil(((secureNumberMaxAll+1)/(CardNumber*CardNumber)));
sabotageMaxPages =	ceil(((sabotageNumberMaxAll+1)/(CardNumber*CardNumber)));

basicNumber = 0;
basicNumberAll = 0;

secureNumber = 0;
secureNumberAll = 0;

sabotageNumber = 0;
sabotageNumberAll = 0;


show_debug_message(basicNumber);
show_debug_message(basicNumberAll);
show_debug_message(basicNumberMax);
show_debug_message(basicNumberMaxAll);
show_debug_message(basicMaxPages);

}

