amountofbubbles = instance_number(obj_bubble);

alarm[0] = 15;

if (amountofbubbles == 0)
{
	switch (room)
	{
		case rm_level1:
		if (!instance_exists(obj_next_level))
		{
			instance_create_layer(room_width/2, room_height/2, "Instances", obj_next_level);
			audio_stop_sound(snd_maintheme);	
		}
		// Das soll nur einmal spielen looped aber weil das if statement weiterhin true ist und dann einfach mehrfach hintereinander feuert 
		break;
		// hier sollte es aufhören, sobald es das einmal gemacht hat, tut es aber leider nicht
		case rm_level2:
		game_end();
		break;
	}
end; 

