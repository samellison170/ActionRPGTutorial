/// @description draw health

draw_self();
var amount = currenthp / maxhp * 100;

draw_healthbar(16,16, 64, 32, amount, c_black, c_red, c_green, 0, true, true);