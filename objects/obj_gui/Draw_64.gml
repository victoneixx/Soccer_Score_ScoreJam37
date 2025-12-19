/// @description Inserir descrição aqui
var _wis_h = display_get_gui_width();
var _wis_v = display_get_gui_height();

draw_set_color(c_black);
draw_set_font(fnt_points);
draw_set_halign(0);
draw_set_valign(0);
draw_text(0, 0, "Player 2 " + "Points:" + string(global.score_pl2));
draw_set_valign(-1);
draw_set_halign(-1);

draw_set_halign(2);
draw_set_valign(2);
draw_text(_wis_h, _wis_v, "Player 1 " + "Points:" + string(global.score_pl1));
draw_set_valign(-1);
draw_set_halign(-1);
draw_set_font(-1);
draw_set_color(c_white);