draw_self();
switch (room)
{
	case rm_main_menu:
	draw_set_font(fnt_game);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	draw_text_transformed(940, 120,"POP-IT", 6, 6, 0);
	break;
	
	default:
	//Draw Health
	draw_set_color(c_red); //Color
	draw_set_halign(fa_left); //Drawing it on the top left
	draw_set_valign(fa_top); //Drawing it on the top left

	var _h = string("Bubbles: ");

	draw_set_font(fnt_ingame);
	draw_text_transformed(220, 20, _h, 2, 2, 0);
	draw_text_transformed(220 + 210, 21, amountofbubbles, 2, 2, 0);
	break;
}


