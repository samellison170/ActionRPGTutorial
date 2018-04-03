if(room == rm_main)
{
	for(var i = 0; i < N; i++)
	{
		for(var j = 0; j < N; j++)
		{
			if(layout[i,j] = noone)
			{
				continue;	
			}
			instance_create_depth(i* BLOCK_SIZE, j * BLOCK_SIZE,
			depth, obj_wall)
		}
	}
}