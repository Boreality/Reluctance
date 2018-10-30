
//Input
key_left = keyboard_check(ord("A"));
key_right =  keyboard_check(ord("D"));


//movement
var dir = key_right - key_left ;
hsp = dir * walkspd;
vsp += grv;




//collision
if(place_meeting(x+hsp,y,obj_wall))
{
	hsp = 0;	
}
x += hsp;
if(place_meeting(x,y+vsp,obj_wall))
{
	vsp = 0;	
}
y += vsp;



