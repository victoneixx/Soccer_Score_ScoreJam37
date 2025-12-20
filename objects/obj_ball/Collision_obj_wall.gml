/// @description Inserir descrição aqui
move_bounce_solid(1);
speed += spd_plus;
if(play_snd){
	audio_play_sound(snd_kikc_ball, 0, 0)
	play_snd = false;
	alarm[1] = delay;
}

var _dir = point_direction(other.x, other.y, x, y);

var _push_x = lengthdir_x(2, _dir);
var _push_y = lengthdir_y(2, _dir);

if(!place_meeting(x + _push_x, y + _push_y, obj_wall)){
	x += _push_x;
	y += _push_y;
}