emit = part_emitter_create(global.syst_rainbow_trail);
part_emitter_region(global.syst_rainbow_trail,emit,x-(sprite_width/2),x+(sprite_width/2),y-(sprite_height/2),y+(sprite_height/2),ps_shape_ellipse,ps_distr_gaussian);
part_emitter_stream(global.syst_rainbow_trail,emit,global.part_rainbow_trail,1);
