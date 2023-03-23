fn C.godot_color_new_rgba(r_dest &C.godot_color, p_r C.godot_real, p_g C.godot_real, p_b C.godot_real, p_a C.godot_real)
fn C.godot_color_new_rgb(r_dest &C.godot_color, p_r C.godot_real, p_g C.godot_real, p_b C.godot_real)
fn C.godot_color_get_r(p_self &C.godot_color) C.godot_real
fn C.godot_color_set_r(p_self &C.godot_color, r C.godot_real)
fn C.godot_color_get_g(p_self &C.godot_color) C.godot_real
fn C.godot_color_set_g(p_self &C.godot_color, g C.godot_real)
fn C.godot_color_get_b(p_self &C.godot_color) C.godot_real
fn C.godot_color_set_b(p_self &C.godot_color, b C.godot_real)
fn C.godot_color_get_a(p_self &C.godot_color) C.godot_real
fn C.godot_color_set_a(p_self &C.godot_color, a C.godot_real)
fn C.godot_color_get_h(p_self &C.godot_color) C.godot_real
fn C.godot_color_get_s(p_self &C.godot_color) C.godot_real
fn C.godot_color_get_v(p_self &C.godot_color) C.godot_real
fn C.godot_color_as_string(p_self &C.godot_color) C.godot_string
fn C.godot_color_to_rgba32(p_self &C.godot_color) C.godot_int
fn C.godot_color_to_argb32(p_self &C.godot_color) C.godot_int
fn C.godot_color_gray(p_self &C.godot_color) C.godot_real
fn C.godot_color_inverted(p_self &C.godot_color) C.godot_color
fn C.godot_color_contrasted(p_self &C.godot_color) C.godot_color
fn C.godot_color_linear_interpolate(p_self &C.godot_color, p_b &C.godot_color, p_t C.godot_real) C.godot_color
fn C.godot_color_blend(p_self &C.godot_color, p_over &C.godot_color) C.godot_color
fn C.godot_color_to_html(p_self &C.godot_color, p_with_alpha C.godot_bool) C.godot_string
fn C.godot_color_operator_equal(p_self &C.godot_color, p_b &C.godot_color) C.godot_bool
fn C.godot_color_operator_less(p_self &C.godot_color, p_b &C.godot_color) C.godot_bool
fn C.godot_vector2_new(r_dest &C.godot_vector2, p_x C.godot_real, p_y C.godot_real)
fn C.godot_vector2_as_string(p_self &C.godot_vector2) C.godot_string
fn C.godot_vector2_normalized(p_self &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_length(p_self &C.godot_vector2) C.godot_real
fn C.godot_vector2_angle(p_self &C.godot_vector2) C.godot_real
fn C.godot_vector2_length_squared(p_self &C.godot_vector2) C.godot_real
fn C.godot_vector2_is_normalized(p_self &C.godot_vector2) C.godot_bool
fn C.godot_vector2_distance_to(p_self &C.godot_vector2, p_to &C.godot_vector2) C.godot_real
fn C.godot_vector2_distance_squared_to(p_self &C.godot_vector2, p_to &C.godot_vector2) C.godot_real
fn C.godot_vector2_angle_to(p_self &C.godot_vector2, p_to &C.godot_vector2) C.godot_real
fn C.godot_vector2_angle_to_point(p_self &C.godot_vector2, p_to &C.godot_vector2) C.godot_real
fn C.godot_vector2_linear_interpolate(p_self &C.godot_vector2, p_b &C.godot_vector2, p_t C.godot_real) C.godot_vector2
fn C.godot_vector2_cubic_interpolate(p_self &C.godot_vector2, p_b &C.godot_vector2, p_pre_a &C.godot_vector2, p_post_b &C.godot_vector2, p_t C.godot_real) C.godot_vector2
fn C.godot_vector2_rotated(p_self &C.godot_vector2, p_phi C.godot_real) C.godot_vector2
fn C.godot_vector2_tangent(p_self &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_floor(p_self &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_snapped(p_self &C.godot_vector2, p_by &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_aspect(p_self &C.godot_vector2) C.godot_real
fn C.godot_vector2_dot(p_self &C.godot_vector2, p_with &C.godot_vector2) C.godot_real
fn C.godot_vector2_slide(p_self &C.godot_vector2, p_n &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_bounce(p_self &C.godot_vector2, p_n &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_reflect(p_self &C.godot_vector2, p_n &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_abs(p_self &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_clamped(p_self &C.godot_vector2, p_length C.godot_real) C.godot_vector2
fn C.godot_vector2_operator_add(p_self &C.godot_vector2, p_b &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_operator_subtract(p_self &C.godot_vector2, p_b &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_operator_multiply_vector(p_self &C.godot_vector2, p_b &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_operator_multiply_scalar(p_self &C.godot_vector2, p_b C.godot_real) C.godot_vector2
fn C.godot_vector2_operator_divide_vector(p_self &C.godot_vector2, p_b &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_operator_divide_scalar(p_self &C.godot_vector2, p_b C.godot_real) C.godot_vector2
fn C.godot_vector2_operator_equal(p_self &C.godot_vector2, p_b &C.godot_vector2) C.godot_bool
fn C.godot_vector2_operator_less(p_self &C.godot_vector2, p_b &C.godot_vector2) C.godot_bool
fn C.godot_vector2_operator_neg(p_self &C.godot_vector2) C.godot_vector2
fn C.godot_vector2_set_x(p_self &C.godot_vector2, p_x C.godot_real)
fn C.godot_vector2_set_y(p_self &C.godot_vector2, p_y C.godot_real)
fn C.godot_vector2_get_x(p_self &C.godot_vector2) C.godot_real
fn C.godot_vector2_get_y(p_self &C.godot_vector2) C.godot_real
fn C.godot_quat_new(r_dest &C.godot_quat, p_x C.godot_real, p_y C.godot_real, p_z C.godot_real, p_w C.godot_real)
fn C.godot_quat_new_with_axis_angle(r_dest &C.godot_quat, p_axis &C.godot_vector3, p_angle C.godot_real)
fn C.godot_quat_get_x(p_self &C.godot_quat) C.godot_real
fn C.godot_quat_set_x(p_self &C.godot_quat, val C.godot_real)
fn C.godot_quat_get_y(p_self &C.godot_quat) C.godot_real
fn C.godot_quat_set_y(p_self &C.godot_quat, val C.godot_real)
fn C.godot_quat_get_z(p_self &C.godot_quat) C.godot_real
fn C.godot_quat_set_z(p_self &C.godot_quat, val C.godot_real)
fn C.godot_quat_get_w(p_self &C.godot_quat) C.godot_real
fn C.godot_quat_set_w(p_self &C.godot_quat, val C.godot_real)
fn C.godot_quat_as_string(p_self &C.godot_quat) C.godot_string
fn C.godot_quat_length(p_self &C.godot_quat) C.godot_real
fn C.godot_quat_length_squared(p_self &C.godot_quat) C.godot_real
fn C.godot_quat_normalized(p_self &C.godot_quat) C.godot_quat
fn C.godot_quat_is_normalized(p_self &C.godot_quat) C.godot_bool
fn C.godot_quat_inverse(p_self &C.godot_quat) C.godot_quat
fn C.godot_quat_dot(p_self &C.godot_quat, p_b &C.godot_quat) C.godot_real
fn C.godot_quat_xform(p_self &C.godot_quat, p_v &C.godot_vector3) C.godot_vector3
fn C.godot_quat_slerp(p_self &C.godot_quat, p_b &C.godot_quat, p_t C.godot_real) C.godot_quat
fn C.godot_quat_slerpni(p_self &C.godot_quat, p_b &C.godot_quat, p_t C.godot_real) C.godot_quat
fn C.godot_quat_cubic_slerp(p_self &C.godot_quat, p_b &C.godot_quat, p_pre_a &C.godot_quat, p_post_b &C.godot_quat, p_t C.godot_real) C.godot_quat
fn C.godot_quat_operator_multiply(p_self &C.godot_quat, p_b C.godot_real) C.godot_quat
fn C.godot_quat_operator_add(p_self &C.godot_quat, p_b &C.godot_quat) C.godot_quat
fn C.godot_quat_operator_subtract(p_self &C.godot_quat, p_b &C.godot_quat) C.godot_quat
fn C.godot_quat_operator_divide(p_self &C.godot_quat, p_b C.godot_real) C.godot_quat
fn C.godot_quat_operator_equal(p_self &C.godot_quat, p_b &C.godot_quat) C.godot_bool
fn C.godot_quat_operator_neg(p_self &C.godot_quat) C.godot_quat
fn C.godot_basis_new_with_rows(r_dest &C.godot_basis, p_x_axis &C.godot_vector3, p_y_axis &C.godot_vector3, p_z_axis &C.godot_vector3)
fn C.godot_basis_new_with_axis_and_angle(r_dest &C.godot_basis, p_axis &C.godot_vector3, p_phi C.godot_real)
fn C.godot_basis_new_with_euler(r_dest &C.godot_basis, p_euler &C.godot_vector3)
fn C.godot_basis_as_string(p_self &C.godot_basis) C.godot_string
fn C.godot_basis_inverse(p_self &C.godot_basis) C.godot_basis
fn C.godot_basis_transposed(p_self &C.godot_basis) C.godot_basis
fn C.godot_basis_orthonormalized(p_self &C.godot_basis) C.godot_basis
fn C.godot_basis_determinant(p_self &C.godot_basis) C.godot_real
fn C.godot_basis_rotated(p_self &C.godot_basis, p_axis &C.godot_vector3, p_phi C.godot_real) C.godot_basis
fn C.godot_basis_scaled(p_self &C.godot_basis, p_scale &C.godot_vector3) C.godot_basis
fn C.godot_basis_get_scale(p_self &C.godot_basis) C.godot_vector3
fn C.godot_basis_get_euler(p_self &C.godot_basis) C.godot_vector3
fn C.godot_basis_tdotx(p_self &C.godot_basis, p_with &C.godot_vector3) C.godot_real
fn C.godot_basis_tdoty(p_self &C.godot_basis, p_with &C.godot_vector3) C.godot_real
fn C.godot_basis_tdotz(p_self &C.godot_basis, p_with &C.godot_vector3) C.godot_real
fn C.godot_basis_xform(p_self &C.godot_basis, p_v &C.godot_vector3) C.godot_vector3
fn C.godot_basis_xform_inv(p_self &C.godot_basis, p_v &C.godot_vector3) C.godot_vector3
fn C.godot_basis_get_orthogonal_index(p_self &C.godot_basis) C.godot_int
fn C.godot_basis_new(r_dest &C.godot_basis)
fn C.godot_basis_new_with_euler_quat(r_dest &C.godot_basis, p_euler &C.godot_quat)
fn C.godot_basis_get_elements(p_self &C.godot_basis, p_elements &C.godot_vector3)
fn C.godot_basis_get_axis(p_self &C.godot_basis, p_axis C.godot_int) C.godot_vector3
fn C.godot_basis_set_axis(p_self &C.godot_basis, p_axis C.godot_int, p_value &C.godot_vector3)
fn C.godot_basis_get_row(p_self &C.godot_basis, p_row C.godot_int) C.godot_vector3
fn C.godot_basis_set_row(p_self &C.godot_basis, p_row C.godot_int, p_value &C.godot_vector3)
fn C.godot_basis_operator_equal(p_self &C.godot_basis, p_b &C.godot_basis) C.godot_bool
fn C.godot_basis_operator_add(p_self &C.godot_basis, p_b &C.godot_basis) C.godot_basis
fn C.godot_basis_operator_subtract(p_self &C.godot_basis, p_b &C.godot_basis) C.godot_basis
fn C.godot_basis_operator_multiply_vector(p_self &C.godot_basis, p_b &C.godot_basis) C.godot_basis
fn C.godot_basis_operator_multiply_scalar(p_self &C.godot_basis, p_b C.godot_real) C.godot_basis
fn C.godot_vector3_new(r_dest &C.godot_vector3, p_x C.godot_real, p_y C.godot_real, p_z C.godot_real)
fn C.godot_vector3_as_string(p_self &C.godot_vector3) C.godot_string
fn C.godot_vector3_min_axis(p_self &C.godot_vector3) C.godot_int
fn C.godot_vector3_max_axis(p_self &C.godot_vector3) C.godot_int
fn C.godot_vector3_length(p_self &C.godot_vector3) C.godot_real
fn C.godot_vector3_length_squared(p_self &C.godot_vector3) C.godot_real
fn C.godot_vector3_is_normalized(p_self &C.godot_vector3) C.godot_bool
fn C.godot_vector3_normalized(p_self &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_inverse(p_self &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_snapped(p_self &C.godot_vector3, p_by &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_rotated(p_self &C.godot_vector3, p_axis &C.godot_vector3, p_phi C.godot_real) C.godot_vector3
fn C.godot_vector3_linear_interpolate(p_self &C.godot_vector3, p_b &C.godot_vector3, p_t C.godot_real) C.godot_vector3
fn C.godot_vector3_cubic_interpolate(p_self &C.godot_vector3, p_b &C.godot_vector3, p_pre_a &C.godot_vector3, p_post_b &C.godot_vector3, p_t C.godot_real) C.godot_vector3
fn C.godot_vector3_dot(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_real
fn C.godot_vector3_cross(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_outer(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_basis
fn C.godot_vector3_to_diagonal_matrix(p_self &C.godot_vector3) C.godot_basis
fn C.godot_vector3_abs(p_self &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_floor(p_self &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_ceil(p_self &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_distance_to(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_real
fn C.godot_vector3_distance_squared_to(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_real
fn C.godot_vector3_angle_to(p_self &C.godot_vector3, p_to &C.godot_vector3) C.godot_real
fn C.godot_vector3_slide(p_self &C.godot_vector3, p_n &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_bounce(p_self &C.godot_vector3, p_n &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_reflect(p_self &C.godot_vector3, p_n &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_operator_add(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_operator_subtract(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_operator_multiply_vector(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_operator_multiply_scalar(p_self &C.godot_vector3, p_b C.godot_real) C.godot_vector3
fn C.godot_vector3_operator_divide_vector(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_operator_divide_scalar(p_self &C.godot_vector3, p_b C.godot_real) C.godot_vector3
fn C.godot_vector3_operator_equal(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_bool
fn C.godot_vector3_operator_less(p_self &C.godot_vector3, p_b &C.godot_vector3) C.godot_bool
fn C.godot_vector3_operator_neg(p_self &C.godot_vector3) C.godot_vector3
fn C.godot_vector3_set_axis(p_self &C.godot_vector3, p_axis C.godot_vector3_axis, p_val C.godot_real)
fn C.godot_vector3_get_axis(p_self &C.godot_vector3, p_axis C.godot_vector3_axis) C.godot_real
fn C.godot_pool_byte_array_new(r_dest &C.godot_pool_byte_array)
fn C.godot_pool_byte_array_new_copy(r_dest &C.godot_pool_byte_array, p_src &C.godot_pool_byte_array)
fn C.godot_pool_byte_array_new_with_array(r_dest &C.godot_pool_byte_array, p_a &C.godot_array)
fn C.godot_pool_byte_array_append(p_self &C.godot_pool_byte_array, p_data u8)
fn C.godot_pool_byte_array_append_array(p_self &C.godot_pool_byte_array, p_array &C.godot_pool_byte_array)
fn C.godot_pool_byte_array_insert(p_self &C.godot_pool_byte_array, p_idx C.godot_int, p_data u8) C.godot_error
fn C.godot_pool_byte_array_invert(p_self &C.godot_pool_byte_array)
fn C.godot_pool_byte_array_push_back(p_self &C.godot_pool_byte_array, p_data u8)
fn C.godot_pool_byte_array_remove(p_self &C.godot_pool_byte_array, p_idx C.godot_int)
fn C.godot_pool_byte_array_resize(p_self &C.godot_pool_byte_array, p_size C.godot_int)
fn C.godot_pool_byte_array_read(p_self &C.godot_pool_byte_array) &C.godot_pool_byte_array_read_access
fn C.godot_pool_byte_array_write(p_self &C.godot_pool_byte_array) &C.godot_pool_byte_array_write_access
fn C.godot_pool_byte_array_set(p_self &C.godot_pool_byte_array, p_idx C.godot_int, p_data u8)
fn C.godot_pool_byte_array_get(p_self &C.godot_pool_byte_array, p_idx C.godot_int) u8
fn C.godot_pool_byte_array_size(p_self &C.godot_pool_byte_array) C.godot_int
fn C.godot_pool_byte_array_destroy(p_self &C.godot_pool_byte_array)
fn C.godot_pool_int_array_new(r_dest &C.godot_pool_int_array)
fn C.godot_pool_int_array_new_copy(r_dest &C.godot_pool_int_array, p_src &C.godot_pool_int_array)
fn C.godot_pool_int_array_new_with_array(r_dest &C.godot_pool_int_array, p_a &C.godot_array)
fn C.godot_pool_int_array_append(p_self &C.godot_pool_int_array, p_data C.godot_int)
fn C.godot_pool_int_array_append_array(p_self &C.godot_pool_int_array, p_array &C.godot_pool_int_array)
fn C.godot_pool_int_array_insert(p_self &C.godot_pool_int_array, p_idx C.godot_int, p_data C.godot_int) C.godot_error
fn C.godot_pool_int_array_invert(p_self &C.godot_pool_int_array)
fn C.godot_pool_int_array_push_back(p_self &C.godot_pool_int_array, p_data C.godot_int)
fn C.godot_pool_int_array_remove(p_self &C.godot_pool_int_array, p_idx C.godot_int)
fn C.godot_pool_int_array_resize(p_self &C.godot_pool_int_array, p_size C.godot_int)
fn C.godot_pool_int_array_read(p_self &C.godot_pool_int_array) &C.godot_pool_int_array_read_access
fn C.godot_pool_int_array_write(p_self &C.godot_pool_int_array) &C.godot_pool_int_array_write_access
fn C.godot_pool_int_array_set(p_self &C.godot_pool_int_array, p_idx C.godot_int, p_data C.godot_int)
fn C.godot_pool_int_array_get(p_self &C.godot_pool_int_array, p_idx C.godot_int) C.godot_int
fn C.godot_pool_int_array_size(p_self &C.godot_pool_int_array) C.godot_int
fn C.godot_pool_int_array_destroy(p_self &C.godot_pool_int_array)
fn C.godot_pool_real_array_new(r_dest &C.godot_pool_real_array)
fn C.godot_pool_real_array_new_copy(r_dest &C.godot_pool_real_array, p_src &C.godot_pool_real_array)
fn C.godot_pool_real_array_new_with_array(r_dest &C.godot_pool_real_array, p_a &C.godot_array)
fn C.godot_pool_real_array_append(p_self &C.godot_pool_real_array, p_data C.godot_real)
fn C.godot_pool_real_array_append_array(p_self &C.godot_pool_real_array, p_array &C.godot_pool_real_array)
fn C.godot_pool_real_array_insert(p_self &C.godot_pool_real_array, p_idx C.godot_int, p_data C.godot_real) C.godot_error
fn C.godot_pool_real_array_invert(p_self &C.godot_pool_real_array)
fn C.godot_pool_real_array_push_back(p_self &C.godot_pool_real_array, p_data C.godot_real)
fn C.godot_pool_real_array_remove(p_self &C.godot_pool_real_array, p_idx C.godot_int)
fn C.godot_pool_real_array_resize(p_self &C.godot_pool_real_array, p_size C.godot_int)
fn C.godot_pool_real_array_read(p_self &C.godot_pool_real_array) &C.godot_pool_real_array_read_access
fn C.godot_pool_real_array_write(p_self &C.godot_pool_real_array) &C.godot_pool_real_array_write_access
fn C.godot_pool_real_array_set(p_self &C.godot_pool_real_array, p_idx C.godot_int, p_data C.godot_real)
fn C.godot_pool_real_array_get(p_self &C.godot_pool_real_array, p_idx C.godot_int) C.godot_real
fn C.godot_pool_real_array_size(p_self &C.godot_pool_real_array) C.godot_int
fn C.godot_pool_real_array_destroy(p_self &C.godot_pool_real_array)
fn C.godot_pool_string_array_new(r_dest &C.godot_pool_string_array)
fn C.godot_pool_string_array_new_copy(r_dest &C.godot_pool_string_array, p_src &C.godot_pool_string_array)
fn C.godot_pool_string_array_new_with_array(r_dest &C.godot_pool_string_array, p_a &C.godot_array)
fn C.godot_pool_string_array_append(p_self &C.godot_pool_string_array, p_data &C.godot_string)
fn C.godot_pool_string_array_append_array(p_self &C.godot_pool_string_array, p_array &C.godot_pool_string_array)
fn C.godot_pool_string_array_insert(p_self &C.godot_pool_string_array, p_idx C.godot_int, p_data &C.godot_string) C.godot_error
fn C.godot_pool_string_array_invert(p_self &C.godot_pool_string_array)
fn C.godot_pool_string_array_push_back(p_self &C.godot_pool_string_array, p_data &C.godot_string)
fn C.godot_pool_string_array_remove(p_self &C.godot_pool_string_array, p_idx C.godot_int)
fn C.godot_pool_string_array_resize(p_self &C.godot_pool_string_array, p_size C.godot_int)
fn C.godot_pool_string_array_read(p_self &C.godot_pool_string_array) &C.godot_pool_string_array_read_access
fn C.godot_pool_string_array_write(p_self &C.godot_pool_string_array) &C.godot_pool_string_array_write_access
fn C.godot_pool_string_array_set(p_self &C.godot_pool_string_array, p_idx C.godot_int, p_data &C.godot_string)
fn C.godot_pool_string_array_get(p_self &C.godot_pool_string_array, p_idx C.godot_int) C.godot_string
fn C.godot_pool_string_array_size(p_self &C.godot_pool_string_array) C.godot_int
fn C.godot_pool_string_array_destroy(p_self &C.godot_pool_string_array)
fn C.godot_pool_vector2_array_new(r_dest &C.godot_pool_vector2_array)
fn C.godot_pool_vector2_array_new_copy(r_dest &C.godot_pool_vector2_array, p_src &C.godot_pool_vector2_array)
fn C.godot_pool_vector2_array_new_with_array(r_dest &C.godot_pool_vector2_array, p_a &C.godot_array)
fn C.godot_pool_vector2_array_append(p_self &C.godot_pool_vector2_array, p_data &C.godot_vector2)
fn C.godot_pool_vector2_array_append_array(p_self &C.godot_pool_vector2_array, p_array &C.godot_pool_vector2_array)
fn C.godot_pool_vector2_array_insert(p_self &C.godot_pool_vector2_array, p_idx C.godot_int, p_data &C.godot_vector2) C.godot_error
fn C.godot_pool_vector2_array_invert(p_self &C.godot_pool_vector2_array)
fn C.godot_pool_vector2_array_push_back(p_self &C.godot_pool_vector2_array, p_data &C.godot_vector2)
fn C.godot_pool_vector2_array_remove(p_self &C.godot_pool_vector2_array, p_idx C.godot_int)
fn C.godot_pool_vector2_array_resize(p_self &C.godot_pool_vector2_array, p_size C.godot_int)
fn C.godot_pool_vector2_array_read(p_self &C.godot_pool_vector2_array) &C.godot_pool_vector2_array_read_access
fn C.godot_pool_vector2_array_write(p_self &C.godot_pool_vector2_array) &C.godot_pool_vector2_array_write_access
fn C.godot_pool_vector2_array_set(p_self &C.godot_pool_vector2_array, p_idx C.godot_int, p_data &C.godot_vector2)
fn C.godot_pool_vector2_array_get(p_self &C.godot_pool_vector2_array, p_idx C.godot_int) C.godot_vector2
fn C.godot_pool_vector2_array_size(p_self &C.godot_pool_vector2_array) C.godot_int
fn C.godot_pool_vector2_array_destroy(p_self &C.godot_pool_vector2_array)
fn C.godot_pool_vector3_array_new(r_dest &C.godot_pool_vector3_array)
fn C.godot_pool_vector3_array_new_copy(r_dest &C.godot_pool_vector3_array, p_src &C.godot_pool_vector3_array)
fn C.godot_pool_vector3_array_new_with_array(r_dest &C.godot_pool_vector3_array, p_a &C.godot_array)
fn C.godot_pool_vector3_array_append(p_self &C.godot_pool_vector3_array, p_data &C.godot_vector3)
fn C.godot_pool_vector3_array_append_array(p_self &C.godot_pool_vector3_array, p_array &C.godot_pool_vector3_array)
fn C.godot_pool_vector3_array_insert(p_self &C.godot_pool_vector3_array, p_idx C.godot_int, p_data &C.godot_vector3) C.godot_error
fn C.godot_pool_vector3_array_invert(p_self &C.godot_pool_vector3_array)
fn C.godot_pool_vector3_array_push_back(p_self &C.godot_pool_vector3_array, p_data &C.godot_vector3)
fn C.godot_pool_vector3_array_remove(p_self &C.godot_pool_vector3_array, p_idx C.godot_int)
fn C.godot_pool_vector3_array_resize(p_self &C.godot_pool_vector3_array, p_size C.godot_int)
fn C.godot_pool_vector3_array_read(p_self &C.godot_pool_vector3_array) &C.godot_pool_vector3_array_read_access
fn C.godot_pool_vector3_array_write(p_self &C.godot_pool_vector3_array) &C.godot_pool_vector3_array_write_access
fn C.godot_pool_vector3_array_set(p_self &C.godot_pool_vector3_array, p_idx C.godot_int, p_data &C.godot_vector3)
fn C.godot_pool_vector3_array_get(p_self &C.godot_pool_vector3_array, p_idx C.godot_int) C.godot_vector3
fn C.godot_pool_vector3_array_size(p_self &C.godot_pool_vector3_array) C.godot_int
fn C.godot_pool_vector3_array_destroy(p_self &C.godot_pool_vector3_array)
fn C.godot_pool_color_array_new(r_dest &C.godot_pool_color_array)
fn C.godot_pool_color_array_new_copy(r_dest &C.godot_pool_color_array, p_src &C.godot_pool_color_array)
fn C.godot_pool_color_array_new_with_array(r_dest &C.godot_pool_color_array, p_a &C.godot_array)
fn C.godot_pool_color_array_append(p_self &C.godot_pool_color_array, p_data &C.godot_color)
fn C.godot_pool_color_array_append_array(p_self &C.godot_pool_color_array, p_array &C.godot_pool_color_array)
fn C.godot_pool_color_array_insert(p_self &C.godot_pool_color_array, p_idx C.godot_int, p_data &C.godot_color) C.godot_error
fn C.godot_pool_color_array_invert(p_self &C.godot_pool_color_array)
fn C.godot_pool_color_array_push_back(p_self &C.godot_pool_color_array, p_data &C.godot_color)
fn C.godot_pool_color_array_remove(p_self &C.godot_pool_color_array, p_idx C.godot_int)
fn C.godot_pool_color_array_resize(p_self &C.godot_pool_color_array, p_size C.godot_int)
fn C.godot_pool_color_array_read(p_self &C.godot_pool_color_array) &C.godot_pool_color_array_read_access
fn C.godot_pool_color_array_write(p_self &C.godot_pool_color_array) &C.godot_pool_color_array_write_access
fn C.godot_pool_color_array_set(p_self &C.godot_pool_color_array, p_idx C.godot_int, p_data &C.godot_color)
fn C.godot_pool_color_array_get(p_self &C.godot_pool_color_array, p_idx C.godot_int) C.godot_color
fn C.godot_pool_color_array_size(p_self &C.godot_pool_color_array) C.godot_int
fn C.godot_pool_color_array_destroy(p_self &C.godot_pool_color_array)
fn C.godot_pool_byte_array_read_access_copy(p_read &C.godot_pool_byte_array_read_access) &C.godot_pool_byte_array_read_access
fn C.godot_pool_byte_array_read_access_ptr(p_read &C.godot_pool_byte_array_read_access) &u8
fn C.godot_pool_byte_array_read_access_operator_assign(p_read &C.godot_pool_byte_array_read_access, p_other &C.godot_pool_byte_array_read_access)
fn C.godot_pool_byte_array_read_access_destroy(p_read &C.godot_pool_byte_array_read_access)
fn C.godot_pool_int_array_read_access_copy(p_read &C.godot_pool_int_array_read_access) &C.godot_pool_int_array_read_access
fn C.godot_pool_int_array_read_access_ptr(p_read &C.godot_pool_int_array_read_access) &C.godot_int
fn C.godot_pool_int_array_read_access_operator_assign(p_read &C.godot_pool_int_array_read_access, p_other &C.godot_pool_int_array_read_access)
fn C.godot_pool_int_array_read_access_destroy(p_read &C.godot_pool_int_array_read_access)
fn C.godot_pool_real_array_read_access_copy(p_read &C.godot_pool_real_array_read_access) &C.godot_pool_real_array_read_access
fn C.godot_pool_real_array_read_access_ptr(p_read &C.godot_pool_real_array_read_access) &C.godot_real
fn C.godot_pool_real_array_read_access_operator_assign(p_read &C.godot_pool_real_array_read_access, p_other &C.godot_pool_real_array_read_access)
fn C.godot_pool_real_array_read_access_destroy(p_read &C.godot_pool_real_array_read_access)
fn C.godot_pool_string_array_read_access_copy(p_read &C.godot_pool_string_array_read_access) &C.godot_pool_string_array_read_access
fn C.godot_pool_string_array_read_access_ptr(p_read &C.godot_pool_string_array_read_access) &C.godot_string
fn C.godot_pool_string_array_read_access_operator_assign(p_read &C.godot_pool_string_array_read_access, p_other &C.godot_pool_string_array_read_access)
fn C.godot_pool_string_array_read_access_destroy(p_read &C.godot_pool_string_array_read_access)
fn C.godot_pool_vector2_array_read_access_copy(p_read &C.godot_pool_vector2_array_read_access) &C.godot_pool_vector2_array_read_access
fn C.godot_pool_vector2_array_read_access_ptr(p_read &C.godot_pool_vector2_array_read_access) &C.godot_vector2
fn C.godot_pool_vector2_array_read_access_operator_assign(p_read &C.godot_pool_vector2_array_read_access, p_other &C.godot_pool_vector2_array_read_access)
fn C.godot_pool_vector2_array_read_access_destroy(p_read &C.godot_pool_vector2_array_read_access)
fn C.godot_pool_vector3_array_read_access_copy(p_read &C.godot_pool_vector3_array_read_access) &C.godot_pool_vector3_array_read_access
fn C.godot_pool_vector3_array_read_access_ptr(p_read &C.godot_pool_vector3_array_read_access) &C.godot_vector3
fn C.godot_pool_vector3_array_read_access_operator_assign(p_read &C.godot_pool_vector3_array_read_access, p_other &C.godot_pool_vector3_array_read_access)
fn C.godot_pool_vector3_array_read_access_destroy(p_read &C.godot_pool_vector3_array_read_access)
fn C.godot_pool_color_array_read_access_copy(p_read &C.godot_pool_color_array_read_access) &C.godot_pool_color_array_read_access
fn C.godot_pool_color_array_read_access_ptr(p_read &C.godot_pool_color_array_read_access) &C.godot_color
fn C.godot_pool_color_array_read_access_operator_assign(p_read &C.godot_pool_color_array_read_access, p_other &C.godot_pool_color_array_read_access)
fn C.godot_pool_color_array_read_access_destroy(p_read &C.godot_pool_color_array_read_access)
fn C.godot_pool_byte_array_write_access_copy(p_write &C.godot_pool_byte_array_write_access) &C.godot_pool_byte_array_write_access
fn C.godot_pool_byte_array_write_access_ptr(p_write &C.godot_pool_byte_array_write_access) &u8
fn C.godot_pool_byte_array_write_access_operator_assign(p_write &C.godot_pool_byte_array_write_access, p_other &C.godot_pool_byte_array_write_access)
fn C.godot_pool_byte_array_write_access_destroy(p_write &C.godot_pool_byte_array_write_access)
fn C.godot_pool_int_array_write_access_copy(p_write &C.godot_pool_int_array_write_access) &C.godot_pool_int_array_write_access
fn C.godot_pool_int_array_write_access_ptr(p_write &C.godot_pool_int_array_write_access) &C.godot_int
fn C.godot_pool_int_array_write_access_operator_assign(p_write &C.godot_pool_int_array_write_access, p_other &C.godot_pool_int_array_write_access)
fn C.godot_pool_int_array_write_access_destroy(p_write &C.godot_pool_int_array_write_access)
fn C.godot_pool_real_array_write_access_copy(p_write &C.godot_pool_real_array_write_access) &C.godot_pool_real_array_write_access
fn C.godot_pool_real_array_write_access_ptr(p_write &C.godot_pool_real_array_write_access) &C.godot_real
fn C.godot_pool_real_array_write_access_operator_assign(p_write &C.godot_pool_real_array_write_access, p_other &C.godot_pool_real_array_write_access)
fn C.godot_pool_real_array_write_access_destroy(p_write &C.godot_pool_real_array_write_access)
fn C.godot_pool_string_array_write_access_copy(p_write &C.godot_pool_string_array_write_access) &C.godot_pool_string_array_write_access
fn C.godot_pool_string_array_write_access_ptr(p_write &C.godot_pool_string_array_write_access) &C.godot_string
fn C.godot_pool_string_array_write_access_operator_assign(p_write &C.godot_pool_string_array_write_access, p_other &C.godot_pool_string_array_write_access)
fn C.godot_pool_string_array_write_access_destroy(p_write &C.godot_pool_string_array_write_access)
fn C.godot_pool_vector2_array_write_access_copy(p_write &C.godot_pool_vector2_array_write_access) &C.godot_pool_vector2_array_write_access
fn C.godot_pool_vector2_array_write_access_ptr(p_write &C.godot_pool_vector2_array_write_access) &C.godot_vector2
fn C.godot_pool_vector2_array_write_access_operator_assign(p_write &C.godot_pool_vector2_array_write_access, p_other &C.godot_pool_vector2_array_write_access)
fn C.godot_pool_vector2_array_write_access_destroy(p_write &C.godot_pool_vector2_array_write_access)
fn C.godot_pool_vector3_array_write_access_copy(p_write &C.godot_pool_vector3_array_write_access) &C.godot_pool_vector3_array_write_access
fn C.godot_pool_vector3_array_write_access_ptr(p_write &C.godot_pool_vector3_array_write_access) &C.godot_vector3
fn C.godot_pool_vector3_array_write_access_operator_assign(p_write &C.godot_pool_vector3_array_write_access, p_other &C.godot_pool_vector3_array_write_access)
fn C.godot_pool_vector3_array_write_access_destroy(p_write &C.godot_pool_vector3_array_write_access)
fn C.godot_pool_color_array_write_access_copy(p_write &C.godot_pool_color_array_write_access) &C.godot_pool_color_array_write_access
fn C.godot_pool_color_array_write_access_ptr(p_write &C.godot_pool_color_array_write_access) &C.godot_color
fn C.godot_pool_color_array_write_access_operator_assign(p_write &C.godot_pool_color_array_write_access, p_other &C.godot_pool_color_array_write_access)
fn C.godot_pool_color_array_write_access_destroy(p_write &C.godot_pool_color_array_write_access)
fn C.godot_array_new(r_dest &C.godot_array)
fn C.godot_array_new_copy(r_dest &C.godot_array, p_src &C.godot_array)
fn C.godot_array_new_pool_color_array(r_dest &C.godot_array, p_pca &C.godot_pool_color_array)
fn C.godot_array_new_pool_vector3_array(r_dest &C.godot_array, p_pv3a &C.godot_pool_vector3_array)
fn C.godot_array_new_pool_vector2_array(r_dest &C.godot_array, p_pv2a &C.godot_pool_vector2_array)
fn C.godot_array_new_pool_string_array(r_dest &C.godot_array, p_psa &C.godot_pool_string_array)
fn C.godot_array_new_pool_real_array(r_dest &C.godot_array, p_pra &C.godot_pool_real_array)
fn C.godot_array_new_pool_int_array(r_dest &C.godot_array, p_pia &C.godot_pool_int_array)
fn C.godot_array_new_pool_byte_array(r_dest &C.godot_array, p_pba &C.godot_pool_byte_array)
fn C.godot_array_set(p_self &C.godot_array, p_idx C.godot_int, p_value &C.godot_variant)
fn C.godot_array_get(p_self &C.godot_array, p_idx C.godot_int) C.godot_variant
fn C.godot_array_operator_index(p_self &C.godot_array, p_idx C.godot_int) &C.godot_variant
fn C.godot_array_operator_index_const(p_self &C.godot_array, p_idx C.godot_int) &C.godot_variant
fn C.godot_array_append(p_self &C.godot_array, p_value &C.godot_variant)
fn C.godot_array_clear(p_self &C.godot_array)
fn C.godot_array_count(p_self &C.godot_array, p_value &C.godot_variant) C.godot_int
fn C.godot_array_empty(p_self &C.godot_array) C.godot_bool
fn C.godot_array_erase(p_self &C.godot_array, p_value &C.godot_variant)
fn C.godot_array_front(p_self &C.godot_array) C.godot_variant
fn C.godot_array_back(p_self &C.godot_array) C.godot_variant
fn C.godot_array_find(p_self &C.godot_array, p_what &C.godot_variant, p_from C.godot_int) C.godot_int
fn C.godot_array_find_last(p_self &C.godot_array, p_what &C.godot_variant) C.godot_int
fn C.godot_array_has(p_self &C.godot_array, p_value &C.godot_variant) C.godot_bool
fn C.godot_array_hash(p_self &C.godot_array) C.godot_int
fn C.godot_array_insert(p_self &C.godot_array, p_pos C.godot_int, p_value &C.godot_variant)
fn C.godot_array_invert(p_self &C.godot_array)
fn C.godot_array_pop_back(p_self &C.godot_array) C.godot_variant
fn C.godot_array_pop_front(p_self &C.godot_array) C.godot_variant
fn C.godot_array_push_back(p_self &C.godot_array, p_value &C.godot_variant)
fn C.godot_array_push_front(p_self &C.godot_array, p_value &C.godot_variant)
fn C.godot_array_remove(p_self &C.godot_array, p_idx C.godot_int)
fn C.godot_array_resize(p_self &C.godot_array, p_size C.godot_int)
fn C.godot_array_rfind(p_self &C.godot_array, p_what &C.godot_variant, p_from C.godot_int) C.godot_int
fn C.godot_array_size(p_self &C.godot_array) C.godot_int
fn C.godot_array_sort(p_self &C.godot_array)
fn C.godot_array_sort_custom(p_self &C.godot_array, p_obj &C.godot_object, p_func &C.godot_string)
fn C.godot_array_bsearch(p_self &C.godot_array, p_value &C.godot_variant, p_before C.godot_bool) C.godot_int
fn C.godot_array_bsearch_custom(p_self &C.godot_array, p_value &C.godot_variant, p_obj &C.godot_object, p_func &C.godot_string, p_before C.godot_bool) C.godot_int
fn C.godot_array_destroy(p_self &C.godot_array)
fn C.godot_dictionary_new(r_dest &C.godot_dictionary)
fn C.godot_dictionary_new_copy(r_dest &C.godot_dictionary, p_src &C.godot_dictionary)
fn C.godot_dictionary_destroy(p_self &C.godot_dictionary)
fn C.godot_dictionary_size(p_self &C.godot_dictionary) C.godot_int
fn C.godot_dictionary_empty(p_self &C.godot_dictionary) C.godot_bool
fn C.godot_dictionary_clear(p_self &C.godot_dictionary)
fn C.godot_dictionary_has(p_self &C.godot_dictionary, p_key &C.godot_variant) C.godot_bool
fn C.godot_dictionary_has_all(p_self &C.godot_dictionary, p_keys &C.godot_array) C.godot_bool
fn C.godot_dictionary_erase(p_self &C.godot_dictionary, p_key &C.godot_variant)
fn C.godot_dictionary_hash(p_self &C.godot_dictionary) C.godot_int
fn C.godot_dictionary_keys(p_self &C.godot_dictionary) C.godot_array
fn C.godot_dictionary_values(p_self &C.godot_dictionary) C.godot_array
fn C.godot_dictionary_get(p_self &C.godot_dictionary, p_key &C.godot_variant) C.godot_variant
fn C.godot_dictionary_set(p_self &C.godot_dictionary, p_key &C.godot_variant, p_value &C.godot_variant)
fn C.godot_dictionary_operator_index(p_self &C.godot_dictionary, p_key &C.godot_variant) &C.godot_variant
fn C.godot_dictionary_operator_index_const(p_self &C.godot_dictionary, p_key &C.godot_variant) &C.godot_variant
fn C.godot_dictionary_next(p_self &C.godot_dictionary, p_key &C.godot_variant) &C.godot_variant
fn C.godot_dictionary_operator_equal(p_self &C.godot_dictionary, p_b &C.godot_dictionary) C.godot_bool
fn C.godot_dictionary_to_json(p_self &C.godot_dictionary) C.godot_string
fn C.godot_node_path_new(r_dest &C.godot_node_path, p_from &C.godot_string)
fn C.godot_node_path_new_copy(r_dest &C.godot_node_path, p_src &C.godot_node_path)
fn C.godot_node_path_destroy(p_self &C.godot_node_path)
fn C.godot_node_path_as_string(p_self &C.godot_node_path) C.godot_string
fn C.godot_node_path_is_absolute(p_self &C.godot_node_path) C.godot_bool
fn C.godot_node_path_get_name_count(p_self &C.godot_node_path) C.godot_int
fn C.godot_node_path_get_name(p_self &C.godot_node_path, p_idx C.godot_int) C.godot_string
fn C.godot_node_path_get_subname_count(p_self &C.godot_node_path) C.godot_int
fn C.godot_node_path_get_subname(p_self &C.godot_node_path, p_idx C.godot_int) C.godot_string
fn C.godot_node_path_get_concatenated_subnames(p_self &C.godot_node_path) C.godot_string
fn C.godot_node_path_is_empty(p_self &C.godot_node_path) C.godot_bool
fn C.godot_node_path_operator_equal(p_self &C.godot_node_path, p_b &C.godot_node_path) C.godot_bool
fn C.godot_plane_new_with_reals(r_dest &C.godot_plane, p_a C.godot_real, p_b C.godot_real, p_c C.godot_real, p_d C.godot_real)
fn C.godot_plane_new_with_vectors(r_dest &C.godot_plane, p_v1 &C.godot_vector3, p_v2 &C.godot_vector3, p_v3 &C.godot_vector3)
fn C.godot_plane_new_with_normal(r_dest &C.godot_plane, p_normal &C.godot_vector3, p_d C.godot_real)
fn C.godot_plane_as_string(p_self &C.godot_plane) C.godot_string
fn C.godot_plane_normalized(p_self &C.godot_plane) C.godot_plane
fn C.godot_plane_center(p_self &C.godot_plane) C.godot_vector3
fn C.godot_plane_get_any_point(p_self &C.godot_plane) C.godot_vector3
fn C.godot_plane_is_point_over(p_self &C.godot_plane, p_point &C.godot_vector3) C.godot_bool
fn C.godot_plane_distance_to(p_self &C.godot_plane, p_point &C.godot_vector3) C.godot_real
fn C.godot_plane_has_point(p_self &C.godot_plane, p_point &C.godot_vector3, p_epsilon C.godot_real) C.godot_bool
fn C.godot_plane_project(p_self &C.godot_plane, p_point &C.godot_vector3) C.godot_vector3
fn C.godot_plane_intersect_3(p_self &C.godot_plane, r_dest &C.godot_vector3, p_b &C.godot_plane, p_c &C.godot_plane) C.godot_bool
fn C.godot_plane_intersects_ray(p_self &C.godot_plane, r_dest &C.godot_vector3, p_from &C.godot_vector3, p_dir &C.godot_vector3) C.godot_bool
fn C.godot_plane_intersects_segment(p_self &C.godot_plane, r_dest &C.godot_vector3, p_begin &C.godot_vector3, p_end &C.godot_vector3) C.godot_bool
fn C.godot_plane_operator_neg(p_self &C.godot_plane) C.godot_plane
fn C.godot_plane_operator_equal(p_self &C.godot_plane, p_b &C.godot_plane) C.godot_bool
fn C.godot_plane_set_normal(p_self &C.godot_plane, p_normal &C.godot_vector3)
fn C.godot_plane_get_normal(p_self &C.godot_plane) C.godot_vector3
fn C.godot_plane_get_d(p_self &C.godot_plane) C.godot_real
fn C.godot_plane_set_d(p_self &C.godot_plane, p_d C.godot_real)
fn C.godot_rect2_new_with_position_and_size(r_dest &C.godot_rect2, p_pos &C.godot_vector2, p_size &C.godot_vector2)
fn C.godot_rect2_new(r_dest &C.godot_rect2, p_x C.godot_real, p_y C.godot_real, p_width C.godot_real, p_height C.godot_real)
fn C.godot_rect2_as_string(p_self &C.godot_rect2) C.godot_string
fn C.godot_rect2_get_area(p_self &C.godot_rect2) C.godot_real
fn C.godot_rect2_intersects(p_self &C.godot_rect2, p_b &C.godot_rect2) C.godot_bool
fn C.godot_rect2_encloses(p_self &C.godot_rect2, p_b &C.godot_rect2) C.godot_bool
fn C.godot_rect2_has_no_area(p_self &C.godot_rect2) C.godot_bool
fn C.godot_rect2_clip(p_self &C.godot_rect2, p_b &C.godot_rect2) C.godot_rect2
fn C.godot_rect2_merge(p_self &C.godot_rect2, p_b &C.godot_rect2) C.godot_rect2
fn C.godot_rect2_has_point(p_self &C.godot_rect2, p_point &C.godot_vector2) C.godot_bool
fn C.godot_rect2_grow(p_self &C.godot_rect2, p_by C.godot_real) C.godot_rect2
fn C.godot_rect2_expand(p_self &C.godot_rect2, p_to &C.godot_vector2) C.godot_rect2
fn C.godot_rect2_operator_equal(p_self &C.godot_rect2, p_b &C.godot_rect2) C.godot_bool
fn C.godot_rect2_get_position(p_self &C.godot_rect2) C.godot_vector2
fn C.godot_rect2_get_size(p_self &C.godot_rect2) C.godot_vector2
fn C.godot_rect2_set_position(p_self &C.godot_rect2, p_pos &C.godot_vector2)
fn C.godot_rect2_set_size(p_self &C.godot_rect2, p_size &C.godot_vector2)
fn C.godot_aabb_new(r_dest &C.godot_aabb, p_pos &C.godot_vector3, p_size &C.godot_vector3)
fn C.godot_aabb_get_position(p_self &C.godot_aabb) C.godot_vector3
fn C.godot_aabb_set_position(p_self &C.godot_aabb, p_v &C.godot_vector3)
fn C.godot_aabb_get_size(p_self &C.godot_aabb) C.godot_vector3
fn C.godot_aabb_set_size(p_self &C.godot_aabb, p_v &C.godot_vector3)
fn C.godot_aabb_as_string(p_self &C.godot_aabb) C.godot_string
fn C.godot_aabb_get_area(p_self &C.godot_aabb) C.godot_real
fn C.godot_aabb_has_no_area(p_self &C.godot_aabb) C.godot_bool
fn C.godot_aabb_has_no_surface(p_self &C.godot_aabb) C.godot_bool
fn C.godot_aabb_intersects(p_self &C.godot_aabb, p_with &C.godot_aabb) C.godot_bool
fn C.godot_aabb_encloses(p_self &C.godot_aabb, p_with &C.godot_aabb) C.godot_bool
fn C.godot_aabb_merge(p_self &C.godot_aabb, p_with &C.godot_aabb) C.godot_aabb
fn C.godot_aabb_intersection(p_self &C.godot_aabb, p_with &C.godot_aabb) C.godot_aabb
fn C.godot_aabb_intersects_plane(p_self &C.godot_aabb, p_plane &C.godot_plane) C.godot_bool
fn C.godot_aabb_intersects_segment(p_self &C.godot_aabb, p_from &C.godot_vector3, p_to &C.godot_vector3) C.godot_bool
fn C.godot_aabb_has_point(p_self &C.godot_aabb, p_point &C.godot_vector3) C.godot_bool
fn C.godot_aabb_get_support(p_self &C.godot_aabb, p_dir &C.godot_vector3) C.godot_vector3
fn C.godot_aabb_get_longest_axis(p_self &C.godot_aabb) C.godot_vector3
fn C.godot_aabb_get_longest_axis_index(p_self &C.godot_aabb) C.godot_int
fn C.godot_aabb_get_longest_axis_size(p_self &C.godot_aabb) C.godot_real
fn C.godot_aabb_get_shortest_axis(p_self &C.godot_aabb) C.godot_vector3
fn C.godot_aabb_get_shortest_axis_index(p_self &C.godot_aabb) C.godot_int
fn C.godot_aabb_get_shortest_axis_size(p_self &C.godot_aabb) C.godot_real
fn C.godot_aabb_expand(p_self &C.godot_aabb, p_to_point &C.godot_vector3) C.godot_aabb
fn C.godot_aabb_grow(p_self &C.godot_aabb, p_by C.godot_real) C.godot_aabb
fn C.godot_aabb_get_endpoint(p_self &C.godot_aabb, p_idx C.godot_int) C.godot_vector3
fn C.godot_aabb_operator_equal(p_self &C.godot_aabb, p_b &C.godot_aabb) C.godot_bool
fn C.godot_rid_new(r_dest &C.godot_rid)
fn C.godot_rid_get_id(p_self &C.godot_rid) C.godot_int
fn C.godot_rid_new_with_resource(r_dest &C.godot_rid, p_from &C.godot_object)
fn C.godot_rid_operator_equal(p_self &C.godot_rid, p_b &C.godot_rid) C.godot_bool
fn C.godot_rid_operator_less(p_self &C.godot_rid, p_b &C.godot_rid) C.godot_bool
fn C.godot_transform_new_with_axis_origin(r_dest &C.godot_transform, p_x_axis &C.godot_vector3, p_y_axis &C.godot_vector3, p_z_axis &C.godot_vector3, p_origin &C.godot_vector3)
fn C.godot_transform_new(r_dest &C.godot_transform, p_basis &C.godot_basis, p_origin &C.godot_vector3)
fn C.godot_transform_get_basis(p_self &C.godot_transform) C.godot_basis
fn C.godot_transform_set_basis(p_self &C.godot_transform, p_v &C.godot_basis)
fn C.godot_transform_get_origin(p_self &C.godot_transform) C.godot_vector3
fn C.godot_transform_set_origin(p_self &C.godot_transform, p_v &C.godot_vector3)
fn C.godot_transform_as_string(p_self &C.godot_transform) C.godot_string
fn C.godot_transform_inverse(p_self &C.godot_transform) C.godot_transform
fn C.godot_transform_affine_inverse(p_self &C.godot_transform) C.godot_transform
fn C.godot_transform_orthonormalized(p_self &C.godot_transform) C.godot_transform
fn C.godot_transform_rotated(p_self &C.godot_transform, p_axis &C.godot_vector3, p_phi C.godot_real) C.godot_transform
fn C.godot_transform_scaled(p_self &C.godot_transform, p_scale &C.godot_vector3) C.godot_transform
fn C.godot_transform_translated(p_self &C.godot_transform, p_ofs &C.godot_vector3) C.godot_transform
fn C.godot_transform_looking_at(p_self &C.godot_transform, p_target &C.godot_vector3, p_up &C.godot_vector3) C.godot_transform
fn C.godot_transform_xform_plane(p_self &C.godot_transform, p_v &C.godot_plane) C.godot_plane
fn C.godot_transform_xform_inv_plane(p_self &C.godot_transform, p_v &C.godot_plane) C.godot_plane
fn C.godot_transform_new_identity(r_dest &C.godot_transform)
fn C.godot_transform_operator_equal(p_self &C.godot_transform, p_b &C.godot_transform) C.godot_bool
fn C.godot_transform_operator_multiply(p_self &C.godot_transform, p_b &C.godot_transform) C.godot_transform
fn C.godot_transform_xform_vector3(p_self &C.godot_transform, p_v &C.godot_vector3) C.godot_vector3
fn C.godot_transform_xform_inv_vector3(p_self &C.godot_transform, p_v &C.godot_vector3) C.godot_vector3
fn C.godot_transform_xform_aabb(p_self &C.godot_transform, p_v &C.godot_aabb) C.godot_aabb
fn C.godot_transform_xform_inv_aabb(p_self &C.godot_transform, p_v &C.godot_aabb) C.godot_aabb
fn C.godot_transform2d_new(r_dest &C.godot_transform2d, p_rot C.godot_real, p_pos &C.godot_vector2)
fn C.godot_transform2d_new_axis_origin(r_dest &C.godot_transform2d, p_x_axis &C.godot_vector2, p_y_axis &C.godot_vector2, p_origin &C.godot_vector2)
fn C.godot_transform2d_as_string(p_self &C.godot_transform2d) C.godot_string
fn C.godot_transform2d_inverse(p_self &C.godot_transform2d) C.godot_transform2d
fn C.godot_transform2d_affine_inverse(p_self &C.godot_transform2d) C.godot_transform2d
fn C.godot_transform2d_get_rotation(p_self &C.godot_transform2d) C.godot_real
fn C.godot_transform2d_get_origin(p_self &C.godot_transform2d) C.godot_vector2
fn C.godot_transform2d_get_scale(p_self &C.godot_transform2d) C.godot_vector2
fn C.godot_transform2d_orthonormalized(p_self &C.godot_transform2d) C.godot_transform2d
fn C.godot_transform2d_rotated(p_self &C.godot_transform2d, p_phi C.godot_real) C.godot_transform2d
fn C.godot_transform2d_scaled(p_self &C.godot_transform2d, p_scale &C.godot_vector2) C.godot_transform2d
fn C.godot_transform2d_translated(p_self &C.godot_transform2d, p_offset &C.godot_vector2) C.godot_transform2d
fn C.godot_transform2d_xform_vector2(p_self &C.godot_transform2d, p_v &C.godot_vector2) C.godot_vector2
fn C.godot_transform2d_xform_inv_vector2(p_self &C.godot_transform2d, p_v &C.godot_vector2) C.godot_vector2
fn C.godot_transform2d_basis_xform_vector2(p_self &C.godot_transform2d, p_v &C.godot_vector2) C.godot_vector2
fn C.godot_transform2d_basis_xform_inv_vector2(p_self &C.godot_transform2d, p_v &C.godot_vector2) C.godot_vector2
fn C.godot_transform2d_interpolate_with(p_self &C.godot_transform2d, p_m &C.godot_transform2d, p_c C.godot_real) C.godot_transform2d
fn C.godot_transform2d_operator_equal(p_self &C.godot_transform2d, p_b &C.godot_transform2d) C.godot_bool
fn C.godot_transform2d_operator_multiply(p_self &C.godot_transform2d, p_b &C.godot_transform2d) C.godot_transform2d
fn C.godot_transform2d_new_identity(r_dest &C.godot_transform2d)
fn C.godot_transform2d_xform_rect2(p_self &C.godot_transform2d, p_v &C.godot_rect2) C.godot_rect2
fn C.godot_transform2d_xform_inv_rect2(p_self &C.godot_transform2d, p_v &C.godot_rect2) C.godot_rect2
fn C.godot_variant_get_type(p_v &C.godot_variant) C.godot_variant_type
fn C.godot_variant_new_copy(r_dest &C.godot_variant, p_src &C.godot_variant)
fn C.godot_variant_new_nil(r_dest &C.godot_variant)
fn C.godot_variant_new_bool(r_dest &C.godot_variant, p_b C.godot_bool)
fn C.godot_variant_new_uint(r_dest &C.godot_variant, p_i u64)
fn C.godot_variant_new_int(r_dest &C.godot_variant, p_i i64)
fn C.godot_variant_new_real(r_dest &C.godot_variant, p_r C.double)
fn C.godot_variant_new_string(r_dest &C.godot_variant, p_s &C.godot_string)
fn C.godot_variant_new_vector2(r_dest &C.godot_variant, p_v2 &C.godot_vector2)
fn C.godot_variant_new_rect2(r_dest &C.godot_variant, p_rect2 &C.godot_rect2)
fn C.godot_variant_new_vector3(r_dest &C.godot_variant, p_v3 &C.godot_vector3)
fn C.godot_variant_new_transform2d(r_dest &C.godot_variant, p_t2d &C.godot_transform2d)
fn C.godot_variant_new_plane(r_dest &C.godot_variant, p_plane &C.godot_plane)
fn C.godot_variant_new_quat(r_dest &C.godot_variant, p_quat &C.godot_quat)
fn C.godot_variant_new_aabb(r_dest &C.godot_variant, p_aabb &C.godot_aabb)
fn C.godot_variant_new_basis(r_dest &C.godot_variant, p_basis &C.godot_basis)
fn C.godot_variant_new_transform(r_dest &C.godot_variant, p_trans &C.godot_transform)
fn C.godot_variant_new_color(r_dest &C.godot_variant, p_color &C.godot_color)
fn C.godot_variant_new_node_path(r_dest &C.godot_variant, p_np &C.godot_node_path)
fn C.godot_variant_new_rid(r_dest &C.godot_variant, p_rid &C.godot_rid)
fn C.godot_variant_new_object(r_dest &C.godot_variant, p_obj &C.godot_object)
fn C.godot_variant_new_dictionary(r_dest &C.godot_variant, p_dict &C.godot_dictionary)
fn C.godot_variant_new_array(r_dest &C.godot_variant, p_arr &C.godot_array)
fn C.godot_variant_new_pool_byte_array(r_dest &C.godot_variant, p_pba &C.godot_pool_byte_array)
fn C.godot_variant_new_pool_int_array(r_dest &C.godot_variant, p_pia &C.godot_pool_int_array)
fn C.godot_variant_new_pool_real_array(r_dest &C.godot_variant, p_pra &C.godot_pool_real_array)
fn C.godot_variant_new_pool_string_array(r_dest &C.godot_variant, p_psa &C.godot_pool_string_array)
fn C.godot_variant_new_pool_vector2_array(r_dest &C.godot_variant, p_pv2a &C.godot_pool_vector2_array)
fn C.godot_variant_new_pool_vector3_array(r_dest &C.godot_variant, p_pv3a &C.godot_pool_vector3_array)
fn C.godot_variant_new_pool_color_array(r_dest &C.godot_variant, p_pca &C.godot_pool_color_array)
fn C.godot_variant_as_bool(p_self &C.godot_variant) C.godot_bool
fn C.godot_variant_as_uint(p_self &C.godot_variant) u64
fn C.godot_variant_as_int(p_self &C.godot_variant) i64
fn C.godot_variant_as_real(p_self &C.godot_variant) C.double
fn C.godot_variant_as_string(p_self &C.godot_variant) C.godot_string
fn C.godot_variant_as_vector2(p_self &C.godot_variant) C.godot_vector2
fn C.godot_variant_as_rect2(p_self &C.godot_variant) C.godot_rect2
fn C.godot_variant_as_vector3(p_self &C.godot_variant) C.godot_vector3
fn C.godot_variant_as_transform2d(p_self &C.godot_variant) C.godot_transform2d
fn C.godot_variant_as_plane(p_self &C.godot_variant) C.godot_plane
fn C.godot_variant_as_quat(p_self &C.godot_variant) C.godot_quat
fn C.godot_variant_as_aabb(p_self &C.godot_variant) C.godot_aabb
fn C.godot_variant_as_basis(p_self &C.godot_variant) C.godot_basis
fn C.godot_variant_as_transform(p_self &C.godot_variant) C.godot_transform
fn C.godot_variant_as_color(p_self &C.godot_variant) C.godot_color
fn C.godot_variant_as_node_path(p_self &C.godot_variant) C.godot_node_path
fn C.godot_variant_as_rid(p_self &C.godot_variant) C.godot_rid
fn C.godot_variant_as_object(p_self &C.godot_variant) &C.godot_object
fn C.godot_variant_as_dictionary(p_self &C.godot_variant) C.godot_dictionary
fn C.godot_variant_as_array(p_self &C.godot_variant) C.godot_array
fn C.godot_variant_as_pool_byte_array(p_self &C.godot_variant) C.godot_pool_byte_array
fn C.godot_variant_as_pool_int_array(p_self &C.godot_variant) C.godot_pool_int_array
fn C.godot_variant_as_pool_real_array(p_self &C.godot_variant) C.godot_pool_real_array
fn C.godot_variant_as_pool_string_array(p_self &C.godot_variant) C.godot_pool_string_array
fn C.godot_variant_as_pool_vector2_array(p_self &C.godot_variant) C.godot_pool_vector2_array
fn C.godot_variant_as_pool_vector3_array(p_self &C.godot_variant) C.godot_pool_vector3_array
fn C.godot_variant_as_pool_color_array(p_self &C.godot_variant) C.godot_pool_color_array
fn C.godot_variant_call(p_self &C.godot_variant, p_method &C.godot_string, p_args &&C.godot_variant, p_argcount C.godot_int, r_error &C.godot_variant_call_error) C.godot_variant
fn C.godot_variant_has_method(p_self &C.godot_variant, p_method &C.godot_string) C.godot_bool
fn C.godot_variant_operator_equal(p_self &C.godot_variant, p_other &C.godot_variant) C.godot_bool
fn C.godot_variant_operator_less(p_self &C.godot_variant, p_other &C.godot_variant) C.godot_bool
fn C.godot_variant_hash_compare(p_self &C.godot_variant, p_other &C.godot_variant) C.godot_bool
fn C.godot_variant_booleanize(p_self &C.godot_variant) C.godot_bool
fn C.godot_variant_destroy(p_self &C.godot_variant)
fn C.godot_char_string_length(p_cs &C.godot_char_string) C.godot_int
fn C.godot_char_string_get_data(p_cs &C.godot_char_string) &char
fn C.godot_char_string_destroy(p_cs &C.godot_char_string)
fn C.godot_string_new(r_dest &C.godot_string)
fn C.godot_string_new_copy(r_dest &C.godot_string, p_src &C.godot_string)
fn C.godot_string_new_with_wide_string(r_dest &C.godot_string, p_contents &C.wchar_t, p_size int)
fn C.godot_string_operator_index(p_self &C.godot_string, p_idx C.godot_int) &C.wchar_t
fn C.godot_string_operator_index_const(p_self &C.godot_string, p_idx C.godot_int) C.wchar_t
fn C.godot_string_wide_str(p_self &C.godot_string) &C.wchar_t
fn C.godot_string_operator_equal(p_self &C.godot_string, p_b &C.godot_string) C.godot_bool
fn C.godot_string_operator_less(p_self &C.godot_string, p_b &C.godot_string) C.godot_bool
fn C.godot_string_operator_plus(p_self &C.godot_string, p_b &C.godot_string) C.godot_string
fn C.godot_string_length(p_self &C.godot_string) C.godot_int
fn C.godot_string_casecmp_to(p_self &C.godot_string, p_str &C.godot_string) C.signedchar
fn C.godot_string_nocasecmp_to(p_self &C.godot_string, p_str &C.godot_string) C.signedchar
fn C.godot_string_naturalnocasecmp_to(p_self &C.godot_string, p_str &C.godot_string) C.signedchar
fn C.godot_string_begins_with(p_self &C.godot_string, p_string &C.godot_string) C.godot_bool
fn C.godot_string_begins_with_char_array(p_self &C.godot_string, p_char_array &char) C.godot_bool
fn C.godot_string_bigrams(p_self &C.godot_string) C.godot_array
fn C.godot_string_chr(p_character C.wchar_t) C.godot_string
fn C.godot_string_ends_with(p_self &C.godot_string, p_string &C.godot_string) C.godot_bool
fn C.godot_string_find(p_self &C.godot_string, p_what C.godot_string) C.godot_int
fn C.godot_string_find_from(p_self &C.godot_string, p_what C.godot_string, p_from C.godot_int) C.godot_int
fn C.godot_string_findmk(p_self &C.godot_string, p_keys &C.godot_array) C.godot_int
fn C.godot_string_findmk_from(p_self &C.godot_string, p_keys &C.godot_array, p_from C.godot_int) C.godot_int
fn C.godot_string_findmk_from_in_place(p_self &C.godot_string, p_keys &C.godot_array, p_from C.godot_int, r_key &C.godot_int) C.godot_int
fn C.godot_string_findn(p_self &C.godot_string, p_what C.godot_string) C.godot_int
fn C.godot_string_findn_from(p_self &C.godot_string, p_what C.godot_string, p_from C.godot_int) C.godot_int
fn C.godot_string_find_last(p_self &C.godot_string, p_what C.godot_string) C.godot_int
fn C.godot_string_format(p_self &C.godot_string, p_values &C.godot_variant) C.godot_string
fn C.godot_string_format_with_custom_placeholder(p_self &C.godot_string, p_values &C.godot_variant, p_placeholder &char) C.godot_string
fn C.godot_string_hex_encode_buffer(p_buffer &u8, p_len C.godot_int) C.godot_string
fn C.godot_string_hex_to_int(p_self &C.godot_string) C.godot_int
fn C.godot_string_hex_to_int_without_prefix(p_self &C.godot_string) C.godot_int
fn C.godot_string_insert(p_self &C.godot_string, p_at_pos C.godot_int, p_string C.godot_string) C.godot_string
fn C.godot_string_is_numeric(p_self &C.godot_string) C.godot_bool
fn C.godot_string_is_subsequence_of(p_self &C.godot_string, p_string &C.godot_string) C.godot_bool
fn C.godot_string_is_subsequence_ofi(p_self &C.godot_string, p_string &C.godot_string) C.godot_bool
fn C.godot_string_lpad(p_self &C.godot_string, p_min_length C.godot_int) C.godot_string
fn C.godot_string_lpad_with_custom_character(p_self &C.godot_string, p_min_length C.godot_int, p_character &C.godot_string) C.godot_string
fn C.godot_string_match(p_self &C.godot_string, p_wildcard &C.godot_string) C.godot_bool
fn C.godot_string_matchn(p_self &C.godot_string, p_wildcard &C.godot_string) C.godot_bool
fn C.godot_string_md5(p_md5 &u8) C.godot_string
fn C.godot_string_num(p_num C.double) C.godot_string
fn C.godot_string_num_int64(p_num i64, p_base C.godot_int) C.godot_string
fn C.godot_string_num_int64_capitalized(p_num i64, p_base C.godot_int, p_capitalize_hex C.godot_bool) C.godot_string
fn C.godot_string_num_real(p_num C.double) C.godot_string
fn C.godot_string_num_scientific(p_num C.double) C.godot_string
fn C.godot_string_num_with_decimals(p_num C.double, p_decimals C.godot_int) C.godot_string
fn C.godot_string_pad_decimals(p_self &C.godot_string, p_digits C.godot_int) C.godot_string
fn C.godot_string_pad_zeros(p_self &C.godot_string, p_digits C.godot_int) C.godot_string
fn C.godot_string_replace_first(p_self &C.godot_string, p_key C.godot_string, p_with C.godot_string) C.godot_string
fn C.godot_string_replace(p_self &C.godot_string, p_key C.godot_string, p_with C.godot_string) C.godot_string
fn C.godot_string_replacen(p_self &C.godot_string, p_key C.godot_string, p_with C.godot_string) C.godot_string
fn C.godot_string_rfind(p_self &C.godot_string, p_what C.godot_string) C.godot_int
fn C.godot_string_rfindn(p_self &C.godot_string, p_what C.godot_string) C.godot_int
fn C.godot_string_rfind_from(p_self &C.godot_string, p_what C.godot_string, p_from C.godot_int) C.godot_int
fn C.godot_string_rfindn_from(p_self &C.godot_string, p_what C.godot_string, p_from C.godot_int) C.godot_int
fn C.godot_string_rpad(p_self &C.godot_string, p_min_length C.godot_int) C.godot_string
fn C.godot_string_rpad_with_custom_character(p_self &C.godot_string, p_min_length C.godot_int, p_character &C.godot_string) C.godot_string
fn C.godot_string_similarity(p_self &C.godot_string, p_string &C.godot_string) C.godot_real
fn C.godot_string_sprintf(p_self &C.godot_string, p_values &C.godot_array, p_error &C.godot_bool) C.godot_string
fn C.godot_string_substr(p_self &C.godot_string, p_from C.godot_int, p_chars C.godot_int) C.godot_string
fn C.godot_string_to_double(p_self &C.godot_string) C.double
fn C.godot_string_to_float(p_self &C.godot_string) C.godot_real
fn C.godot_string_to_int(p_self &C.godot_string) C.godot_int
fn C.godot_string_camelcase_to_underscore(p_self &C.godot_string) C.godot_string
fn C.godot_string_camelcase_to_underscore_lowercased(p_self &C.godot_string) C.godot_string
fn C.godot_string_capitalize(p_self &C.godot_string) C.godot_string
fn C.godot_string_char_to_double(p_what &char) C.double
fn C.godot_string_char_to_int(p_what &char) C.godot_int
fn C.godot_string_wchar_to_int(p_str &C.wchar_t) i64
fn C.godot_string_char_to_int_with_len(p_what &char, p_len C.godot_int) C.godot_int
fn C.godot_string_char_to_int64_with_len(p_str &C.wchar_t, p_len int) i64
fn C.godot_string_hex_to_int64(p_self &C.godot_string) i64
fn C.godot_string_hex_to_int64_with_prefix(p_self &C.godot_string) i64
fn C.godot_string_to_int64(p_self &C.godot_string) i64
fn C.godot_string_unicode_char_to_double(p_str &C.wchar_t, r_end &&C.wchar_t) C.double
fn C.godot_string_get_slice_count(p_self &C.godot_string, p_splitter C.godot_string) C.godot_int
fn C.godot_string_get_slice(p_self &C.godot_string, p_splitter C.godot_string, p_slice C.godot_int) C.godot_string
fn C.godot_string_get_slicec(p_self &C.godot_string, p_splitter C.wchar_t, p_slice C.godot_int) C.godot_string
fn C.godot_string_split(p_self &C.godot_string, p_splitter &C.godot_string) C.godot_array
fn C.godot_string_split_allow_empty(p_self &C.godot_string, p_splitter &C.godot_string) C.godot_array
fn C.godot_string_split_floats(p_self &C.godot_string, p_splitter &C.godot_string) C.godot_array
fn C.godot_string_split_floats_allows_empty(p_self &C.godot_string, p_splitter &C.godot_string) C.godot_array
fn C.godot_string_split_floats_mk(p_self &C.godot_string, p_splitters &C.godot_array) C.godot_array
fn C.godot_string_split_floats_mk_allows_empty(p_self &C.godot_string, p_splitters &C.godot_array) C.godot_array
fn C.godot_string_split_ints(p_self &C.godot_string, p_splitter &C.godot_string) C.godot_array
fn C.godot_string_split_ints_allows_empty(p_self &C.godot_string, p_splitter &C.godot_string) C.godot_array
fn C.godot_string_split_ints_mk(p_self &C.godot_string, p_splitters &C.godot_array) C.godot_array
fn C.godot_string_split_ints_mk_allows_empty(p_self &C.godot_string, p_splitters &C.godot_array) C.godot_array
fn C.godot_string_split_spaces(p_self &C.godot_string) C.godot_array
fn C.godot_string_char_lowercase(p_char C.wchar_t) C.wchar_t
fn C.godot_string_char_uppercase(p_char C.wchar_t) C.wchar_t
fn C.godot_string_to_lower(p_self &C.godot_string) C.godot_string
fn C.godot_string_to_upper(p_self &C.godot_string) C.godot_string
fn C.godot_string_get_basename(p_self &C.godot_string) C.godot_string
fn C.godot_string_get_extension(p_self &C.godot_string) C.godot_string
fn C.godot_string_left(p_self &C.godot_string, p_pos C.godot_int) C.godot_string
fn C.godot_string_ord_at(p_self &C.godot_string, p_idx C.godot_int) C.wchar_t
fn C.godot_string_plus_file(p_self &C.godot_string, p_file &C.godot_string) C.godot_string
fn C.godot_string_right(p_self &C.godot_string, p_pos C.godot_int) C.godot_string
fn C.godot_string_strip_edges(p_self &C.godot_string, p_left C.godot_bool, p_right C.godot_bool) C.godot_string
fn C.godot_string_strip_escapes(p_self &C.godot_string) C.godot_string
fn C.godot_string_erase(p_self &C.godot_string, p_pos C.godot_int, p_chars C.godot_int)
fn C.godot_string_ascii(p_self &C.godot_string) C.godot_char_string
fn C.godot_string_ascii_extended(p_self &C.godot_string) C.godot_char_string
fn C.godot_string_utf8(p_self &C.godot_string) C.godot_char_string
fn C.godot_string_parse_utf8(p_self &C.godot_string, p_utf8 &char) C.godot_bool
fn C.godot_string_parse_utf8_with_len(p_self &C.godot_string, p_utf8 &char, p_len C.godot_int) C.godot_bool
fn C.godot_string_chars_to_utf8(p_utf8 &char) C.godot_string
fn C.godot_string_chars_to_utf8_with_len(p_utf8 &char, p_len C.godot_int) C.godot_string
fn C.godot_string_hash(p_self &C.godot_string) u32
fn C.godot_string_hash64(p_self &C.godot_string) u64
fn C.godot_string_hash_chars(p_cstr &char) u32
fn C.godot_string_hash_chars_with_len(p_cstr &char, p_len C.godot_int) u32
fn C.godot_string_hash_utf8_chars(p_str &C.wchar_t) u32
fn C.godot_string_hash_utf8_chars_with_len(p_str &C.wchar_t, p_len C.godot_int) u32
fn C.godot_string_md5_buffer(p_self &C.godot_string) C.godot_pool_byte_array
fn C.godot_string_md5_text(p_self &C.godot_string) C.godot_string
fn C.godot_string_sha256_buffer(p_self &C.godot_string) C.godot_pool_byte_array
fn C.godot_string_sha256_text(p_self &C.godot_string) C.godot_string
fn C.godot_string_empty(p_self &C.godot_string) C.godot_bool
fn C.godot_string_get_base_dir(p_self &C.godot_string) C.godot_string
fn C.godot_string_get_file(p_self &C.godot_string) C.godot_string
fn C.godot_string_humanize_size(p_size u64) C.godot_string
fn C.godot_string_is_abs_path(p_self &C.godot_string) C.godot_bool
fn C.godot_string_is_rel_path(p_self &C.godot_string) C.godot_bool
fn C.godot_string_is_resource_file(p_self &C.godot_string) C.godot_bool
fn C.godot_string_path_to(p_self &C.godot_string, p_path &C.godot_string) C.godot_string
fn C.godot_string_path_to_file(p_self &C.godot_string, p_path &C.godot_string) C.godot_string
fn C.godot_string_simplify_path(p_self &C.godot_string) C.godot_string
fn C.godot_string_c_escape(p_self &C.godot_string) C.godot_string
fn C.godot_string_c_escape_multiline(p_self &C.godot_string) C.godot_string
fn C.godot_string_c_unescape(p_self &C.godot_string) C.godot_string
fn C.godot_string_http_escape(p_self &C.godot_string) C.godot_string
fn C.godot_string_http_unescape(p_self &C.godot_string) C.godot_string
fn C.godot_string_json_escape(p_self &C.godot_string) C.godot_string
fn C.godot_string_word_wrap(p_self &C.godot_string, p_chars_per_line C.godot_int) C.godot_string
fn C.godot_string_xml_escape(p_self &C.godot_string) C.godot_string
fn C.godot_string_xml_escape_with_quotes(p_self &C.godot_string) C.godot_string
fn C.godot_string_xml_unescape(p_self &C.godot_string) C.godot_string
fn C.godot_string_percent_decode(p_self &C.godot_string) C.godot_string
fn C.godot_string_percent_encode(p_self &C.godot_string) C.godot_string
fn C.godot_string_is_valid_float(p_self &C.godot_string) C.godot_bool
fn C.godot_string_is_valid_hex_number(p_self &C.godot_string, p_with_prefix C.godot_bool) C.godot_bool
fn C.godot_string_is_valid_html_color(p_self &C.godot_string) C.godot_bool
fn C.godot_string_is_valid_identifier(p_self &C.godot_string) C.godot_bool
fn C.godot_string_is_valid_integer(p_self &C.godot_string) C.godot_bool
fn C.godot_string_is_valid_ip_address(p_self &C.godot_string) C.godot_bool
fn C.godot_string_destroy(p_self &C.godot_string)
fn C.godot_string_name_new(r_dest &C.godot_string_name, p_name &C.godot_string)
fn C.godot_string_name_new_data(r_dest &C.godot_string_name, p_name &char)
fn C.godot_string_name_get_name(p_self &C.godot_string_name) C.godot_string
fn C.godot_string_name_get_hash(p_self &C.godot_string_name) u32
fn C.godot_string_name_get_data_unique_pointer(p_self &C.godot_string_name) voidptr
fn C.godot_string_name_operator_equal(p_self &C.godot_string_name, p_other &C.godot_string_name) C.godot_bool
fn C.godot_string_name_operator_less(p_self &C.godot_string_name, p_other &C.godot_string_name) C.godot_bool
fn C.godot_string_name_destroy(p_self &C.godot_string_name)
fn C.godot_object_destroy(p_o &C.godot_object)
fn C.godot_global_get_singleton(p_name &char) &C.godot_object
fn C.godot_method_bind_get_method(p_classname &char, p_methodname &char) &C.godot_method_bind
fn C.godot_method_bind_ptrcall(p_method_bind &C.godot_method_bind, p_instance &C.godot_object, p_args &voidptr, p_ret voidptr)
fn C.godot_method_bind_call(p_method_bind &C.godot_method_bind, p_instance &C.godot_object, p_args &&C.godot_variant, p_arg_count int, p_call_error &C.godot_variant_call_error) C.godot_variant
fn C.godot_get_class_constructor(p_classname &char) C.godot_class_ructor
fn C.godot_get_global_constants() C.godot_dictionary
fn C.godot_register_native_call_type(call_type &char, p_callback C.native_call_cb)
fn C.godot_alloc(p_bytes int) voidptr
fn C.godot_realloc(p_ptr voidptr, p_bytes int) voidptr
fn C.godot_free(p_ptr voidptr)
fn C.godot_print_error(p_description &char, p_function &char, p_file &char, p_line int)
fn C.godot_print_warning(p_description &char, p_function &char, p_file &char, p_line int)
fn C.godot_print(p_message &C.godot_string)
