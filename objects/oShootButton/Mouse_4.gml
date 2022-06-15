/// @description Insert description here
// You can write your code in this editor
var i = sPlayerH
audio_play_sound(snd_zap, 1, false);
var instm = instance_create_layer(i.x, i.y, "Instances", oBullet);
instm.direction = i.image_angle;