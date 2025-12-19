/// @description Inserir descrição aqui
var _right = keyboard_check(vk_right);
var _left = keyboard_check(vk_left);

hspd = (_right - _left)*vel

move_and_collide(hspd, 0, obj_wall);