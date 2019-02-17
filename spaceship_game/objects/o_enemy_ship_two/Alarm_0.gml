// Create a laser

alarm[0] = random_range(20,60);

if( not point_in_rectangle(x, y, 0, 0,room_width, room_height))
	exit;

var _player_ship = instance_find(o_player_ship,0);
if(_player_ship == noone) exit;

var _distance = point_distance(x,y,_player_ship.x,_player_ship.y);

if(_distance <= attack_range){
	var _laser = instance_create_layer(x,y,"Effects", o_enemy_two_laser)
	_laser.direction = image_angle;
	_laser.speed = 2;
	_laser.image_angle = image_angle;

}
