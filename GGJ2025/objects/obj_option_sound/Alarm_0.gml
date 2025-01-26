if (audio_level_off == false)
{
	audio_group_set_gain(audiogroup_default, 0, 0);
	image_index = 0;
	audio_level_off = true;
} else 
{
	audio_group_set_gain(audiogroup_default, 1, 0);
	image_index = 1;
	audio_level_off = false;
}