/// @description Inserir descrição aqui
if(global.score_pl1 >= 10 || global.score_pl2 >= 10){
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(0, 0, room_width, room_height, 0);
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_sprite_ext(txt_winner, 0, panel_x, panel_y, 0.8, 0.8, 0, c_white, 1);
} else{
	draw_sprite_ext(txt_go, 0, panel_x, panel_y, 1, 1, 0, c_white, 1);
}
draw_sprite_ext(txt_player, sumimg_pl, panel_x, panel_y+24, 0.8, 0.8, 0, c_white, 1);