points += (round(20*(power(chain,1.2))));
tot_combos += 1;
audio_play_sound(snd_score,0,0);
if (chain >= 5) {
    if (instance_exists(obj_spawner)) {
        obj_spawner.chain_timer = 30;
        obj_spawner.yy = 0;
        obj_spawner.alp = 1;
        obj_spawner.alp1 = 0.8;
        obj_spawner.combo = chain;
    }
}
