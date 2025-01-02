function scSpriteAddToken(){


if (file_exists("Sprites/Tokens/" +argument0 +"."+string(InputFormat))) {
	var image = sprite_add(working_directory+string("Sprites/Tokens/" +argument0 +"."+string(InputFormat)),0,0,1,0,0);
	sprite_set_offset(image,sprite_get_width(image)/2,sprite_get_height(image)/2);
	

	return image;
} else {return spriteTokenError};


}