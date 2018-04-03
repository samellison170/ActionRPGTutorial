//take damage

if(!isInv)
{
	currenthp -= other.damage;
	isInv = true;	
	alarm[0] = invCooldown;
}