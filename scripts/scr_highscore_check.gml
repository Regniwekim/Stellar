switch mode {
    case 0: score_check = global.arcade_highscore; break;
    case 1: score_check = global.timed_highscore; break;
    case 2: score_check = global.endless_highscore; break;
    default: score_check = global.arcade_highscore; break;
}

globalvar line1,line2,line3,line4;

if points > score_check {
    scr_highscore_add();
}
else {
    scr_no_highscore();
}

instance_create(0,0,obj_highscore_display);
