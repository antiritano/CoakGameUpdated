/// @description Insert description here
// You can write your code in this editor

global.showReplay = true

audio_play_sound(snd_die, 1, false);
instance_destroy();
repeat(10)
{
instance_create_layer(x, y, "Instances", oDebris);
}

instance_create_layer(room_width-230, room_height-200,"Instances_1", oReplay)
instance_create_layer(room_width-230, room_height-300,"Instances_1", oSubmit)