function sc_card_cardback_mission_secure_draw_at_pos(argument0,argument1){

var SPR = spr_cardart_back_mission_secure;
var W = sprite_get_width(SPR);
var H = sprite_get_height(SPR);
var Rot = 90

var XX = 225+(H+20)*abs(argument1-3);
var YY = (1280-55)-(W+10)*(argument0-1);

//Text variables
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_sprite_ext(SPR,Element-1,XX+(W/2)+lengthdir_x(0,0),YY+(H/2)+lengthdir_y(0,0),1,1,Rot,c_white,1);


}