///@param Element

function sc_draw_card_element(argument0){

draw_sprite_ext(argument0,0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle)+2,posY+(hsprite/2)+lengthdir_y(pos,rot+angle)+2,escale,escale,rot,c_black,0.8);
draw_sprite_ext(argument0,0,posX+(wsprite/2)+lengthdir_x(pos,rot+angle),posY+(hsprite/2)+lengthdir_y(pos,rot+angle),escale,escale,rot,c_white,1);

sc_cirle();													
}