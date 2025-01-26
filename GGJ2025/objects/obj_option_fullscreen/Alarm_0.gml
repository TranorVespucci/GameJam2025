if(window_get_fullscreen())
{
	image_index = 0;
	window_set_fullscreen(false);
} else 
{
	image_index = 1;
	window_set_fullscreen(true);
}