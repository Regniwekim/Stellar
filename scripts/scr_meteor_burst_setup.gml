if webgl_enabled {
    global.syst_meteor_burst = part_system_create();
    global.part_brown_meteor_burst = part_type_create();
    part_type_sprite(global.part_brown_meteor_burst,spr_brown_meteor_part,0,0,1);
    part_type_size(global.part_brown_meteor_burst,0.75,1,-0.02,0);
    part_type_orientation(global.part_brown_meteor_burst,0,360,random_range(-2,2),0,0);
    part_type_direction(global.part_brown_meteor_burst,0,360,0,0);
    part_type_alpha2(global.part_brown_meteor_burst,0.8,0);
    part_type_life(global.part_brown_meteor_burst,20,60);
    part_type_speed(global.part_brown_meteor_burst,3,9,-0.2,0);
    part_type_blend(global.part_brown_meteor_burst,0);
    global.part_grey_meteor_burst = part_type_create();
    part_type_sprite(global.part_grey_meteor_burst,spr_grey_meteor_part,0,0,1);
    part_type_size(global.part_grey_meteor_burst,0.75,1,-0.02,0);
    part_type_orientation(global.part_grey_meteor_burst,0,360,random_range(-2,2),0,0);
    part_type_direction(global.part_grey_meteor_burst,0,360,0,0);
    part_type_alpha2(global.part_grey_meteor_burst,0.8,0);
    part_type_life(global.part_grey_meteor_burst,20,60);
    part_type_speed(global.part_grey_meteor_burst,3,9,-0.2,0);
    part_type_blend(global.part_grey_meteor_burst,0);
}
