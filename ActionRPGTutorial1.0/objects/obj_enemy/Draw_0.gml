/// @description Insert description here
// You can write your code in this editor

draw_self();


var amount = currenthp / maxhp * 100;
draw_healthbar(x, y - 6, x + sprite_width, y - 2, amount, c_black, c_red, c_green, 0, true,true)