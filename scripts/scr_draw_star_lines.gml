switch c_type {
    case 0: col1 = col_dkred; col2 = col_ltred; break;
    case 1: col1 = col_dkorange; col2 = col_ltorange; break;
    case 2: col1 = col_dkyellow; col2 = col_ltyellow; break;
    case 3: col1 = col_dkgreen; col2 = col_ltgreen; break;
    case 4: col1 = col_dkblue; col2 = col_ltblue; break;
    default: col1 = c_white; col2 = c_white; break;
}

if c_type != 100 {
    var i;
    
    for (i=0;i<chain-1;i+=1) {
        star1 = global.link[i];
        star2 = global.link[i+1];
        draw_set_color(col1);
        draw_line_width(star1.x,star1.y,star2.x,star2.y,8);
        draw_set_color(col2);
        draw_line_width(star1.x,star1.y,star2.x,star2.y,4);
        draw_set_alpha(0.5);
        draw_set_color(c_white);
        draw_line_width(star1.x,star1.y,star2.x,star2.y,2);
        draw_set_alpha(1);
    }
}
