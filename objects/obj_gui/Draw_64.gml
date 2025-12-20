/// @description Inserir descrição aqui
//var _wis_h = display_get_gui_width();
var _wis_v = display_get_gui_height();
var _font_points = font_add_sprite_ext(fnt_points, "0123456789", 0, 0);

draw_set_font(_font_points);
draw_set_halign(0);
draw_set_valign(0);
draw_sprite_ext(txt_player, 1, 156, 32, 2, 2, 0, c_white, 1);
draw_sprite_ext(txt_points, 0, 132, 84, 2, 2, 0, c_white, 1);
draw_text(284, 84, global.score_pl2);

draw_text(284, _wis_v-84, global.score_pl1);
draw_sprite_ext(txt_player, 0, 156, _wis_v-32, 2, 2, 0, c_white, 1);
draw_sprite_ext(txt_points, 0, 132, _wis_v-84, 2, 2, 0, c_white, 1);
draw_set_valign(-1);
draw_set_halign(-1);
draw_set_font(-1);

