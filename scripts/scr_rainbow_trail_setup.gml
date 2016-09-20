if webgl_enabled {
    global.syst_rainbow_trail = part_system_create();
    part_system_depth(global.syst_rainbow_trail,1);
    global.part_rainbow_trail = part_type_create();
    part_type_sprite(global.part_rainbow_trail,spr_rainbow_star,1,1,1);
    part_type_size(global.part_rainbow_trail,0.125,0.25,-0.02,0);
    part_type_orientation(global.part_rainbow_trail,0,360,random_range(-2,2),0,0);
    part_type_direction(global.part_rainbow_trail,0,360,0,0);
    part_type_alpha2(global.part_rainbow_trail,0.6,0);
    part_type_life(global.part_rainbow_trail,60,120);
    part_type_speed(global.part_rainbow_trail,0,0,-0.2,0);
    part_type_blend(global.part_rainbow_trail,1);
}
