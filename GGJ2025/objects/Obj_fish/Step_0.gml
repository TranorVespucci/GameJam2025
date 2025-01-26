if (position_left == true)
{
	x -= speed + 4;
} else if (position_left == false)
{
	x += speed;
}

move_wrap(true, true, 0);