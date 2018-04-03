//movement and collisions

var xadd = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yadd = keyboard_check(ord("S")) - keyboard_check(ord("W"));
var SPEED = 3;

moveAndCollide(xadd,yadd,SPEED);