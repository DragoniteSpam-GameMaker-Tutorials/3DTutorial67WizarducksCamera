window_set_size(1600, 900);
surface_resize(application_surface, 1600, 900);
window_center();

layer_force_draw_depth(true, 0);

repeat (10_000) {
	instance_create_depth(random(room_width), random(room_height), 0, obj_grass);
}