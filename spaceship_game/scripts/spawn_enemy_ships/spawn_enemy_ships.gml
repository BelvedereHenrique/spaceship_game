///@arg numner
///@arg enemy

var number = argument0;
var enemy = argument1;
repeat(number){
	var _center_x = room_width / 2;
	var _center_y = room_height / 2;
	var _direction = random(360);
	
	var _distance = random_range(room_width * 0.6, room_width);
	var _x = _center_x + lengthdir_x(_distance,_direction);
	var _y = _center_y + lengthdir_y(_distance,_direction);
	instance_create_layer(_x, _y, "Instances",enemy);
}
