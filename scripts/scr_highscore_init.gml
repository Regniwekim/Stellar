ini_open("save_data.ini");

global.arcade_highscore = ini_read_real("highscores","arcade",0);
global.timed_highscore = ini_read_real("highscores","timed",0);
global.endless_highscore = ini_read_real("highscores","endless",0);
global.arcade_prev_highscore = ini_read_real("highscores","previous arcade",0);
global.timed_prev_highscore = ini_read_real("highscores","previous timed",0);
global.endless_prev_highscore = ini_read_real("highscores","previous endless",0);

ini_close();
