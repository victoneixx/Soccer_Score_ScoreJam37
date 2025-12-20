/// @description Inserir descrição aqui
if(goal){
	global.score_pl1++;
	with(obj_gui){
		who = "goal_pl1";
	}
} else {
	global.score_pl2++;
	with(obj_gui){
		who = "goal_pl2";
	}
}