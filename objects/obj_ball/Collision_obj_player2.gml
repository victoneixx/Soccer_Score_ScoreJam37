/// @description Inserir descrição aqui
move_bounce_solid(1);
speed += spd_plus;
if(play_snd){
	audio_play_sound(snd_kikc_ball, 0, 0)
	play_snd = false;
	alarm[1] = delay;
}