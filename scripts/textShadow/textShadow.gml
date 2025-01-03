///@param String
///@param Color


function textShadow(argument0){

var _xx = posX+(wsprite/2)+lengthdir_x(pos,rot+angle);
var _yy = posY+(hsprite/2)+lengthdir_y(pos,rot+angle);
var _xscale = CardScale;
var _yscale = CardScale;

	draw_set_color(c_black);
	draw_set_alpha(0.8);
	draw_text_ext_transformed(_xx+2,_yy+2,argument0,font_size,font_width,_xscale-0.1,_yscale,rot);
		
	draw_set_color(argument1);
	draw_set_alpha(1);
	draw_text_ext_transformed(_xx,_yy,argument0,font_size,font_width,_xscale-0.1,_yscale,rot);

	sc_cirle();

}