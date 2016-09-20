draw_texture_flush();

globalvar c_type, chain, hp, points, p_chain, tot_combos;

tot_combos = 0;

c_type = 100;

chain = 0;

hp = 5;

points = 0;

p_chain = 0;

global.link = 0;

scr_star_burst_setup();
scr_meteor_burst_setup();
scr_rainbow_burst_setup();
scr_rainbow_trail_setup();

hp = 5;
timer = room_speed*60;

type = irandom(5);

global.limit_clicks = 0;
step_count = 0;
