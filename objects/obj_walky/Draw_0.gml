matrix_set(matrix_world, matrix_build(x, y, 0, 90, 0, 0, 1, 1, 1));

draw_sprite(sprite_index, anim_dir * 4 + anim_frame, 0, 0);

matrix_set(matrix_world, matrix_build_identity());