/// @description Insert description here
// You can write your code in this editor
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
//key_jump = keyboard_check_pressed(vk_space);

var moveh = key_right - key_left;
var movev = key_down - key_up;

hsp = moveh * walksp;
vsp = movev * walksp;


/*if (place_meeting(x+sign(hsp),y,Wall))
{
	while (!place_meeting(x+sign(hsp),y,Wall))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
	
}*/
x = x + hsp;

/*if (place_meeting(x,y+sign(vsp),Wall))
{
	while (!place_meeting(x,y+sign(vsp),Wall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
	
}*/
y = y + vsp;