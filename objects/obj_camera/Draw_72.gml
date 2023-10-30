var xto = obj_player.x;
var yto = obj_player.y;
var zto = 0;

var xfrom = obj_player.x;
var yfrom = obj_player.y + 200;
var zfrom = 200;

var camera = camera_get_active();
camera_set_view_mat(camera, matrix_build_lookat(xfrom, yfrom, zfrom, xto, yto, zto, 0, 0, 1));
camera_set_proj_mat(camera, matrix_build_projection_perspective_fov(-60, -window_get_width() / window_get_height(), 1, 1000));
camera_apply(camera);

draw_clear(c_black);

gpu_set_zwriteenable(true);
gpu_set_ztestenable(true);
gpu_set_alphatestenable(true);
gpu_set_alphatestenable(254);