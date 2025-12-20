/// @description Inserir descrição aqui

if(global.go){
	panel_x = lerp(panel_x, 160, 0.1);
	panel_y = lerp(panel_y, 120, 0.1);
} else{
	panel_x = lerp(panel_x, 160*8, 0.1);
	panel_y = lerp(panel_y, 120, 0.1);
}

if(who == "goal_pl1"){
	sumimg_pl = 0;
	panel_x = lerp(panel_x, 160, 0.1);
	panel_y = lerp(panel_y, 120, 0.1);
} else if (who == "goal_pl2"){
	sumimg_pl = 1;
	panel_x = lerp(panel_x, 160, 0.1);
	panel_y = lerp(panel_y, 120, 0.1);
} else if(who == "nobody"){
	panel_x = lerp(panel_x, 160*8, 0.1);
	panel_y = lerp(panel_y, 120, 0.1);
}