///@param ImageNumber

function scSpriteAddImage(argument0){

var _add = "";
var _path = string(working_directory+string("sprites/Techniques/"));
var _end = "."+string(InputFormat);

if (argument0<99) {_add="0"}; 
if (argument0<9) {_add="00"}; 

var _file = string("BoardGame - CardsArt - Techniques - ") +string(_add) +string(argument0);
var _fileError = string("BoardGame - CardsArt - Techniques - 000");

if (file_exists(_path+_file +"."+string(InputFormat))) {
	show_debug_message(string("Image: | ")+string(_file)+string(" |Exists"));
	
	var image = sprite_add(_path + _file + _end,0,0,1,0,0);
	sprite_set_offset(image,sprite_get_width(image)/2,sprite_get_height(image)/2);
	
	return image;
	
} else {
	show_debug_message(string("ERROR:")+string("Image: | ")+string(_file)+string(" |DO NOT EXISTS"));
	
	var image = sprite_add(_path + _fileError + _end,0,0,1,0,0);
	sprite_set_offset(image,sprite_get_width(image)/2,sprite_get_height(image)/2);
	
	return image
	
	};


}
