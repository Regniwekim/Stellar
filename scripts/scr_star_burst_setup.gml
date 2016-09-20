if webgl_enabled {
    global.syst_star_burst = part_system_create();
    global.part_star_burst = part_type_create();
    sprite_set_cache_size_ext(spr_star_part, 0, 2);
    part_type_sprite(global.part_star_burst,spr_star_part,0,0,0);
    part_type_size(global.part_star_burst,0.75,1.25,-0.02,0);
    part_type_orientation(global.part_star_burst,0,360,random_range(-2,2),0,0);
    part_type_direction(global.part_star_burst,0,360,0,0);
    part_type_alpha2(global.part_star_burst,0.8,0);
    part_type_color1(global.part_star_burst,c_white);
    part_type_life(global.part_star_burst,20,60);
    part_type_speed(global.part_star_burst,3,9,-0.2,0);
    part_type_blend(global.part_star_burst,0);
}
