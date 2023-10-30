var c_bottom = make_color_rgb(0, 0, 0);
var c_top = make_color_rgb(sprite_height, 0, 0);
draw_sprite_general(sprite_index, anim_dir * 4 + anim_frame, 0, 0, sprite_width, sprite_height, x, y, 1, 1, 0, c_top, c_top, c_bottom, c_bottom, 1);