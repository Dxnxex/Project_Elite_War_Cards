function sc_card_cardback_events_draw_at_pos(argument0,argument1){

var SPR = spr_cardart_back_events;
var W = sprite_get_width(SPR);
var H = sprite_get_height(SPR);
var Rot = 90

var posX = -63+(H+8)*(argument1-1);
var posY = (1568-55)-(W+10)*(argument0-1);

//Text variables
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_sprite_ext(SPR,0,posX+(W/2)+lengthdir_x(0,0),posY+(H/2)+lengthdir_y(0,0),1,1,Rot,c_white,1);


}