/// @description Insert description here
// You can write your code in this editor
var i = oPlayer
//oPlayer.motion_add(i.image_angle, 0.05);

i.hspeed += .05*cos(pi/180*i.image_angle);
i.vspeed -= .05*sin(pi/180*i.image_angle);