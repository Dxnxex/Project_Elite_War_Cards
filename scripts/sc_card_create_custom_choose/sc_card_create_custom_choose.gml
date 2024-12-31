///@param Type
///@param ID
///@param Element

function sc_card_create_custom_choose(argument0,argument1,argument2){

if CustomN!=9 && argument0!="X" {
	
Custom[CustomN,0] = argument0;
Custom[CustomN,1] = argument1-1;
Custom[CustomN,2] = argument2;

	if argument0 == "E" {Custom[CustomN,2]=0};

CustomN++;

};
}