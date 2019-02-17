face_cursor();
var _thrust = mouse_check_button(mb_right);
image_index = _thrust;
if(_thrust){
	thrust();
}else{
	friction = friction_amount;
}

var _fire_laser = mouse_check_button_pressed(mb_left);
if(_fire_laser){
	fire_laser();
}