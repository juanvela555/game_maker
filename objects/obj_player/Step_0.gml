/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(keyboard_check(vk_right)){
	x = x+spd;
	sprite_index = spr_bat_man_runnig;
	image_xscale = 1;
}
else if(keyboard_check(vk_left)){
	x = x-spd;
	sprite_index = spr_bat_man_runnig;
	image_xscale = -1;
}
else if(keyboard_check(vk_up)){
	y = y-spd;
	sprite_index = spr_bat_man_runnig;
}
else if(keyboard_check(vk_down)){
	y = y+spd;
	sprite_index = spr_bat_man_runnig;
}
else{
	sprite_index = spr_bat_man_idle;
}


