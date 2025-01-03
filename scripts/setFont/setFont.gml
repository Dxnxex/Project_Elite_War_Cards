///@ font

function setFont(argument0){

draw_set_font(argument0)
font_current = argument0;
font_size = font_get_size(font_current)+font_get_size(font_current)/2;

}