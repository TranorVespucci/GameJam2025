draw_set_font(fnt_game);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text_transformed(970, 120,"POP-IT", 6, 6, 0);

if (room == rm_options)
{
	draw_set_font(fnt_game);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	draw_text_transformed(880, 500,"FULLSCREEN: ", 2, 2, 0);
}