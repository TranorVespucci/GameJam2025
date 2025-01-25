amountofbubbles = instance_number(obj_bubble);

alarm[0] = 15;

if (amountofbubbles == 0)
{
	switch (room)
	{
		case rm_level1:
		if (!instance_exists(obj_button_level_2))
		{
			instance_create_layer(room_width/2, room_height/2, "Instances", obj_button_level_2);
			audio_stop_sound(snd_maintheme);
			audio_play_sound(snd_levelcomplete, 10, false);
		}
		// Das soll nur einmal spielen looped aber weil das if statement weiterhin true ist und dann einfach mehrfach hintereinander feuert 
		break;
		// hier sollte es aufhören, sobald es das einmal gemacht hat, tut es aber leider nicht
		case rm_level2:
		if (!instance_exists(obj_button_level_exit))
		{
			instance_create_layer(room_width/2, room_height/2, "Instances", obj_button_level_exit);
			audio_stop_sound(snd_maintheme);	
			audio_play_sound(snd_levelcomplete, 10, false);
		}
		break;
	}
end; 

