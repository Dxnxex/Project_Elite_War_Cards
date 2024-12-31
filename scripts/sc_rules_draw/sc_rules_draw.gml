function sc_rules_draw(){


var TXT_1 = "Nejdříve si zvolíme Vámi libovolným způsobem oblast, ve které budete začínat a postavíte figurku stejné barvy na jedno z těchto polí dle následujících piktogramů, která značí HLAVNÍ MĚSTO na velké mapě.";
var TXT_2 = "Dostupné oblasti"
var TXT_3 = "Vítr"

var A4W = 3508;
var A4H = 2480;

draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_font(fo_card_bold);
draw_set_color(c_black);

draw_set_alpha(0.2);
draw_rectangle_color(0,0,A4W,A4H,c_gray,c_gray,c_gray,c_gray,0);
draw_set_alpha(1);

draw_text_ext(A4W/6,0,TXT_1,0,A4W/3);
draw_text_ext(A4W/6,200,TXT_2,0,A4W/3);
draw_text_ext(A4W/6,400,TXT_3,0,A4W/3);


}