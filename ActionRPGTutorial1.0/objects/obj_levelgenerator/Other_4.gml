if(room == rm_main)
{
	
	var playerX = irandom(N - 1);
	var playerY = irandom(N - 1);
	for(var i = 0; i < N; i++)
	{
		for(var j = 0; j < N; j++)
		{
			if(i == playerX && j == playerY)
			{
				instance_create_depth(i * BLOCK_SIZE, j * BLOCK_SIZE,
				depth, obj_player);
				continue;
			}
			if(layout[i,j] = noone)
			{
				continue;	
			}
			if(collision_point(i * BLOCK_SIZE, j * BLOCK_SIZE, all, false, true))
			{
				continue;
			}
			
			instance_create_depth(i * BLOCK_SIZE, j * BLOCK_SIZE,
			depth, layout[i,j])
		}
	}
}