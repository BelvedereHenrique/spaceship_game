motion_add(image_angle,acceleration);
if(speed > max_speed){
	speed = max_speed;
}
repeat(2){
	var _offset = random_range(-4,4)
	var _length = -14;
	var _x = x + lengthdir_x(_length, image_angle)+ _offset;
	var _y = y + lengthdir_y(_length, image_angle)+ _offset;
	instance_create_layer(_x, _y,"Effects",o_explosion_particle);
}
