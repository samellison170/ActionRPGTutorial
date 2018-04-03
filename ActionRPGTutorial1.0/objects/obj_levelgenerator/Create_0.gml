//1) size room 
N = 50;
BLOCK_SIZE = sprite_get_height(obj_wall);

room_set_width(rm_main, N * BLOCK_SIZE);
room_set_height(rm_main, N * BLOCK_SIZE);

//2) determine placement of walls 
var probWall = 0.15;
var probEnemy = .01;

layout[N - 1, N - 1] = 0;

for(var i = 0; i < N; i++)
{
	for(var j = 0; j < N; j++)
	{
		layout[i,j] = noone;
		
		if(random(1.0) <= probWall)
		{
			layout[i,j] = obj_wall;
			continue;
		}
		if(random(1.0) <= probEnemy)
		{
			layout[i,j] = obj_enemy;	
		}
	}
}

//3) go to the proper room
room_goto(rm_main);
