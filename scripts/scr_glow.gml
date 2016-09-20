draw_set_blend_mode(bm_add);
draw_set_alpha(0.7)
var i, j;

for (i=-8*(size);i<8*(size);i+=3*(size)) {
    for (j=-8*(size);j<8*(size);j+=3*(size)) {
        draw_sprite_ext(sprite_index,0,x+i,y+j,1,1,angle,c_white,0.1);
    }
}
draw_set_alpha(1.0)
draw_set_blend_mode(bm_normal);
