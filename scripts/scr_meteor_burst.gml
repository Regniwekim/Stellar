emit = part_emitter_create(global.syst_meteor_burst);
switch sprite_index {
    case spr_grey_meteor: my_part = global.part_grey_meteor_burst; break;
    case spr_brown_meteor: my_part = global.part_brown_meteor_burst; break;
}
part_emitter_region(global.syst_meteor_burst,emit,x,x,y,y,ps_shape_ellipse,ps_distr_gaussian);
part_emitter_burst(global.syst_meteor_burst,emit,my_part,random_range(10,30));
