if(room = r_space){
#region Draw the player ship armor
var _player_ship = instance_find(o_player_ship,0);
var _armor_amount = 0;
if(_player_ship != noone){
	_armor_amount = _player_ship.armor;
}
draw_sprite(s_armor, _armor_amount, armor_x, armor_y);
#endregion

#region Draw the player score
draw_set_halign(fa_right);
var _score_sprite_width = sprite_get_width(s_score);
var _score_x = room_width - 8 - _score_sprite_width;
var _score_y = 8;
draw_sprite(s_score, 0, _score_x, _score_y);
draw_text(_score_x + _score_sprite_width- 3 , _score_y + 1, score);
draw_set_halign(fa_left);
#endregion

#region Draw the current wave
draw_set_halign(fa_right);
var _wave_x = room_width/2;
var _wave_y = 8;
draw_text(_wave_x , _wave_y + 8, "Wave: " + string(global.wave));
draw_set_halign(fa_left);
#endregion
} else {
	#region Draw the highscore
	draw_set_halign(fa_right);
	var _highscore_x = room_width -8;
	var _highscore_y = 8;
	draw_text(_highscore_x -3 , _highscore_y+1, "Highscore: " + string(global.highscore));
	draw_set_halign(fa_left);
	#endregion
}