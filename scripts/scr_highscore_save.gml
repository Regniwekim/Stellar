ini_open("save_data.ini");

ini_write_real("highscores","arcade",global.arcade_highscore);
ini_write_real("highscores","timed",global.timed_highscore);
ini_write_real("highscores","endless",global.endless_highscore);
ini_write_real("highscores","previous arcade",global.arcade_prev_highscore);
ini_write_real("highscores","previous timed",global.timed_prev_highscore);
ini_write_real("highscores","previous endless",global.endless_prev_highscore);

ini_close();
