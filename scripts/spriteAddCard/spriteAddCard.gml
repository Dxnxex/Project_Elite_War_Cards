function spriteAddCard(){


if (file_exists("Sprites/" +argument0 +"."+string("png"))) {
	var image = sprite_add(working_directory+string("Sprites/" +argument0 +"."+string("png")),0,0,1,0,0);
	sprite_set_offset(image,sprite_get_width(image)/2,sprite_get_height(image)/2);
	
	return image;
} else {return spr_token_nothing};


}