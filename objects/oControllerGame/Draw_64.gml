/// @description Insert description here
// You can write your code in this editor
draw_set_font(fScore);
draw_text(room_width + 250,12,"SCORE:  "+ string(global.score));

if (showGo = true)
{
draw_set_font(fGetReady);
draw_text(room_width - 70,350,"GO!");
}

