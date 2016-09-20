emit = part_emitter_create(global.syst_star_burst);
part_emitter_region(global.syst_star_burst,emit,x,x,y,y,ps_shape_ellipse,ps_distr_gaussian);
part_emitter_burst(global.syst_star_burst,emit,global.part_star_burst,random_range(chain*2,chain*5));
if (instance_exists(obj_spawner)) {
    obj_spawner.score_scale = 1 + (chain/13);
}
