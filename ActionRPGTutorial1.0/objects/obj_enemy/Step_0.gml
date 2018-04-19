//Pursue Player
if(currenthp <= 0)
{
	obj_player.xp += xp;
	instance_destroy();	
}
var SPEED = 3;
var DIR = point_direction(x, y, obj_player.x, obj_player.y);

var xadd = sign(lengthdir_x(SPEED,DIR));
var yadd = sign(lengthdir_y(SPEED,DIR));

moveAndCollide(xadd, yadd, SPEED)