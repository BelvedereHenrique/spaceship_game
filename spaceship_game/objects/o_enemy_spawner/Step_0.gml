var _enemies_number = instance_number(o_enemy_ship_parent);

if(_enemies_number <= 0){
	global.wave++;
	show_debug_message("Current Wave: " + string(global.wave));
		spawn_enemy_ships(global.wave, o_enemy_ship_one);
		spawn_enemy_ships(global.wave, o_enemy_ship_two);

}