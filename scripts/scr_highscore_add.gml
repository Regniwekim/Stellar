switch mode {
    case 0: global.arcade_prev_highscore = global.arcade_highscore; global.arcade_highscore = points; prev_score = global.arcade_prev_highscore; break;
    case 1: global.timed_prev_highscore = global.timed_highscore; global.timed_highscore = points; prev_score = global.timed_prev_highscore; break;
    case 2: global.endless_prev_highscore = global.endless_highscore; global.endless_highscore = points; prev_score = global.endless_prev_highscore; break;
    default: global.arcade_prev_highscore = global.arcade_highscore; global.arcade_highscore = points; prev_score = global.arcade_prev_highscore; break;
}

line1 = "CONGRATULATIONS!";
line2 = "You set a new high score of " + string(points) + " points";
if prev_score > 0 {
line3 = "Your previous best was " + string(prev_score) + " points";
}
else {
line3 = "";
}
line4 = "Tap anywhere to continue";

scr_highscore_save();
