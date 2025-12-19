/// @description Inserir descrição aqui
var _wis_h = display_get_gui_width();
var _wis_v = display_get_gui_height();

draw_set_color(c_black);
draw_set_font(fnt_points);
draw_set_halign(0);
draw_set_valign(0);
draw_text(8, 0, "PLAYER 2 " + "POINTS:" + string(global.score_pl2));
draw_set_valign(-1);
draw_set_halign(-1);

draw_set_halign(2);
draw_set_valign(2);
draw_text(_wis_h-8, _wis_v, "PLAYER 1 " + "POINTS:" + string(global.score_pl1));
draw_set_valign(-1);
draw_set_halign(-1);
draw_set_font(-1);
draw_set_color(c_white);