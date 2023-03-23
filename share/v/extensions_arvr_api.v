fn C.godot_arvr_register_interface(p_interface &C.godot_arvr_interface_gdnative)
fn C.godot_arvr_get_worldscale() C.godot_real
fn C.godot_arvr_get_reference_frame() C.godot_transform
fn C.godot_arvr_blit(p_eye int, p_render_target &C.godot_rid, p_screen_rect &C.godot_rect2)
fn C.godot_arvr_get_texid(p_render_target &C.godot_rid) C.godot_int
fn C.godot_arvr_add_controller(p_device_name &char, p_hand C.godot_int, p_tracks_orientation C.godot_bool, p_tracks_position C.godot_bool) C.godot_int
fn C.godot_arvr_remove_controller(p_controller_id C.godot_int)
fn C.godot_arvr_set_controller_transform(p_controller_id C.godot_int, p_transform &C.godot_transform, p_tracks_orientation C.godot_bool, p_tracks_position C.godot_bool)
fn C.godot_arvr_set_controller_button(p_controller_id C.godot_int, p_button C.godot_int, p_is_pressed C.godot_bool)
fn C.godot_arvr_set_controller_axis(p_controller_id C.godot_int, p_exis C.godot_int, p_value C.godot_real, p_can_be_negative C.godot_bool)
fn C.godot_arvr_get_controller_rumble(p_controller_id C.godot_int) C.godot_real
