amountofbubbles = instance_number(obj_bubble);

alarm[0] = 15;

if (amountofbubbles == 0)
{
	
	switch (room)
	{
		case Room1:
		instance_create_layer(room_width/2, room_height/2, "Instances", obj_next_level);
		break;
		
		case Room2:
		game_end();
		break;
	}
	
}
