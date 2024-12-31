function sc_draw_card_arrow(){

draw_sprite_ext(spr_token_arrow,0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle)+2,yy+(hsprite/2)+lengthdir_y(pos,rot+angle)+2,ascale*flip,ascale*flip,rot,c_black,0.8);
draw_sprite_ext(spr_token_arrow,0,xx+(wsprite/2)+lengthdir_x(pos,rot+angle),yy+(hsprite/2)+lengthdir_y(pos,rot+angle),ascale*flip,ascale*flip,rot,c_white,1);

sc_cirle();													
}