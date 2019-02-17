var _distance = sprite_get_width(sprite_index) / 2;

var _x = x + lengthdir_x(_distance, image_angle + argument0)+hspeed;
var _y = y + lengthdir_y(_distance, image_angle + argument0)+vspeed;

var _laser = instance_create_layer(_x,_y,"Instances",o_player_laser);
_laser.direction = image_angle;
_laser.image_angle = image_angle; 
_laser.speed = laser_max_speed;

