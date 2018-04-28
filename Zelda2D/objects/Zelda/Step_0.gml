/// @description Insert description here
// You can write your code in this editor
//test = "Link!!!!!";

if(place_meeting(x,y,Link))
{
	instance_create_layer(x+50, y-50, "Text", textbox);
}

else instance_deactivate_layer("Text");