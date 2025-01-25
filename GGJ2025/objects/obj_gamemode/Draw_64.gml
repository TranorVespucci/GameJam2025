draw_self();
switch (room)
{
	
	default:
	//Draw Health
	draw_set_color(c_black); //Color
	draw_set_halign(fa_left); //Drawing it on the top left
	draw_set_valign(fa_top); //Drawing it on the top left

	var _h = string("Bubbles: ");

	draw_set_font(fnt_ingame);
	draw_sprite(spr_background_text, 0, 60, 10);
	draw_sprite(spr_bubble, 0,  100 - 30, 20);
	draw_text_transformed(100, 20, _h, 2, 2, 0);
	draw_text_transformed(100 + 130, 21, amountofbubbles, 2, 2, 0);
	break;
}


