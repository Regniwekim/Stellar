if webgl_enabled {
    global.syst_rainbow_burst = part_system_create();
    global.part_rainbow_burst = part_type_create();
    part_type_sprite(global.part_rainbow_burst,spr_rainbow_star,1,1,1);
    part_type_size(global.part_rainbow_burst,0.125,0.25,-0.02,0);
    part_type_orientation(global.part_rainbow_burst,0,360,random_range(-2,2),0,0);
    part_type_direction(global.part_rainbow_burst,0,360,0,0);
    part_type_alpha2(global.part_rainbow_burst,0.8,0);
    part_type_life(global.part_rainbow_burst,20,60);
    part_type_speed(global.part_rainbow_burst,3,9,-0.2,0);
    part_type_blend(global.part_rainbow_burst,1);
}
