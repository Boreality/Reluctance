
//Input
key_left = keyboard_check(ord("A"));
key_right =  keyboard_check(ord("D"));


//movement
var dir = key_right - key_left ;
hsp = dir * walkspd;
vsp += grv;
x += hsp;



//collision

if(place_meeting(x,y+vsp,obj_wall))
{
	vsp = 0;	
}
y += vsp;



