///@param String
///@param Color

function sc_card_text_shadow_less(argument0,argument1){


var _xx = xx+(wsprite/2)+lengthdir_x(pos,rot+angle);
var _yy = yy+(hsprite/2)+lengthdir_y(pos,rot+angle);

var _xscale = _xx_scale;
var _yscale = _xx_scale;

	draw_set_color(c_black);
	draw_set_alpha(0.3);
	draw_text_ext_transformed(_xx+2,_yy+2,argument0,font_size,font_width,_xscale-0.1,_yscale,rot);
		
	draw_set_color(argument1);
	draw_set_alpha(1);
	draw_text_ext_transformed(_xx,_yy,argument0,font_size,font_width,_xscale-0.1,_yscale,rot);

	sc_cirle();

}