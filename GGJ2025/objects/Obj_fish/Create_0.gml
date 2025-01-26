image_speed = 0;
speed = 2;

if (position_left == true)
{
	image_index = 0;
} else 
{
	image_index = 1;
}

if (instance_exists(obj_bubble) == false)
{
	bubble = instance_create_layer(x+20, y + 20, "Instances_Bubble", obj_bubble);
	alarm[0] = 1;
}