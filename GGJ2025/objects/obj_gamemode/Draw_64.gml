draw_self();

//Draw Health
draw_set_color(c_red); //Color
draw_set_halign(fa_left); //Drawing it on the top left
draw_set_valign(fa_top); //Drawing it on the top left

var _h = string("Bubbles: ");

draw_text_transformed(220, 20, _h, 2, 2, 0);
draw_text_transformed(220 + 150, 21, amountofbubbles, 2, 2, 0);

