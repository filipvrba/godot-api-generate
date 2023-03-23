fn C.godot_color_to_abgr32(p_self &C.godot_color) C.godot_int
fn C.godot_color_to_abgr64(p_self &C.godot_color) C.godot_int
fn C.godot_color_to_argb64(p_self &C.godot_color) C.godot_int
fn C.godot_color_to_rgba64(p_self &C.godot_color) C.godot_int
fn C.godot_color_darkened(p_self &C.godot_color, p_amount C.godot_real) C.godot_color
fn C.godot_color_from_hsv(p_self &C.godot_color, p_h C.godot_real, p_s C.godot_real, p_v C.godot_real, p_a C.godot_real) C.godot_color
fn C.godot_color_lightened(p_self &C.godot_color, p_amount C.godot_real) C.godot_color
fn C.godot_array_duplicate(p_self &C.godot_array, p_deep C.godot_bool) C.godot_array
fn C.godot_array_max(p_self &C.godot_array) C.godot_variant
fn C.godot_array_min(p_self &C.godot_array) C.godot_variant
fn C.godot_array_shuffle(p_self &C.godot_array)
fn C.godot_basis_slerp(p_self &C.godot_basis, p_b &C.godot_basis, p_t C.godot_real) C.godot_basis
fn C.godot_dictionary_get_with_default(p_self &C.godot_dictionary, p_key &C.godot_variant, p_default &C.godot_variant) C.godot_variant
fn C.godot_dictionary_erase_with_return(p_self &C.godot_dictionary, p_key &C.godot_variant) bool
fn C.godot_node_path_get_as_property_path(p_self &C.godot_node_path) C.godot_node_path
fn C.godot_quat_set_axis_angle(p_self &C.godot_quat, p_axis &C.godot_vector3, p_angle C.godot_real)
fn C.godot_rect2_grow_individual(p_self &C.godot_rect2, p_left C.godot_real, p_top C.godot_real, p_right C.godot_real, p_bottom C.godot_real) C.godot_rect2
fn C.godot_rect2_grow_margin(p_self &C.godot_rect2, p_margin C.godot_int, p_by C.godot_real) C.godot_rect2
fn C.godot_rect2_abs(p_self &C.godot_rect2) C.godot_rect2
fn C.godot_string_dedent(p_self &C.godot_string) C.godot_string
fn C.godot_string_trim_prefix(p_self &C.godot_string, p_prefix &C.godot_string) C.godot_string
fn C.godot_string_trim_suffix(p_self &C.godot_string, p_suffix &C.godot_string) C.godot_string
fn C.godot_string_rstrip(p_self &C.godot_string, p_chars &C.godot_string) C.godot_string
fn C.godot_string_rsplit(p_self &C.godot_string, p_divisor &C.godot_string, p_allow_empty C.godot_bool, p_maxsplit C.godot_int) C.godot_pool_string_array
fn C.godot_basis_get_quat(p_self &C.godot_basis) C.godot_quat
fn C.godot_basis_set_quat(p_self &C.godot_basis, p_quat &C.godot_quat)
fn C.godot_basis_set_axis_angle_scale(p_self &C.godot_basis, p_axis &C.godot_vector3, p_phi C.godot_real, p_scale &C.godot_vector3)
fn C.godot_basis_set_euler_scale(p_self &C.godot_basis, p_euler &C.godot_vector3, p_scale &C.godot_vector3)
fn C.godot_basis_set_quat_scale(p_self &C.godot_basis, p_quat &C.godot_quat, p_scale &C.godot_vector3)
fn C.godot_is_instance_valid(p_object &C.godot_object) bool
fn C.godot_quat_new_with_basis(r_dest &C.godot_quat, p_basis &C.godot_basis)
fn C.godot_quat_new_with_euler(r_dest &C.godot_quat, p_euler &C.godot_vector3)
fn C.godot_transform_new_with_quat(r_dest &C.godot_transform, p_quat &C.godot_quat)
fn C.godot_variant_get_operator_name(p_op C.godot_variant_operator) C.godot_string
fn C.godot_variant_evaluate(p_op C.godot_variant_operator, p_a &C.godot_variant, p_b &C.godot_variant, r_ret &C.godot_variant, r_valid &C.godot_bool)
