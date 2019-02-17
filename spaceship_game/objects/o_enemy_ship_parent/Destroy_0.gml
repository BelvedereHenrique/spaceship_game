// Inherit the parent event
event_inherited();

score += kill_score;
if(score > global.highscore){
	global.highscore = score;
	ini_open("Save.ini");
	ini_write_real("Scores", "Highscore", global.highscore);
	ini_close();
	
}