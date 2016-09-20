emit_burst = part_emitter_create(global.syst_rainbow_burst);
part_emitter_region(global.syst_rainbow_burst,emit_burst,x,x,y,y,ps_shape_ellipse,ps_distr_gaussian);
part_emitter_burst(global.syst_rainbow_burst,emit_burst,global.part_rainbow_burst,random_range(10,30));
if (instance_exists(obj_spawner)) {
    obj_spawner.score_scale = 1.8;
    obj_spawner.rect_alp = 1;
}
