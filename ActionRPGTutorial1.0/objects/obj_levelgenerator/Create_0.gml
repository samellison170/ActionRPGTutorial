//1) size room 
N = 50;
BLOCK_SIZE = sprite_get_height(obj_wall);

room_set_width(rm_main, N * BLOCK_SIZE);
room_set_height(rm_main, N * BLOCK_SIZE);

//2) determine placement of walls 
var prob = 0.15;
layout[N - 1, N - 1] = 0;

for(var i = 0; i < N; i++)
{
	for(var j = 0; j < N; j++)
	{
		layout[i,j] = noone;
		if(random(1.0) <= prob)
		{
			layout[i,j] = obj_wall;	
		}
	}
}

//3) go to the proper room
room_goto(rm_main);
