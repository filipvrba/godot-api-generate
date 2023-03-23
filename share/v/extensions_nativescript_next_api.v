fn C.godot_nativescript_set_method_argument_information(p_gdnative_handle voidptr, p_name &char, p_function_name &char, p_num_args int, p_args &C.godot_method_arg)
fn C.godot_nativescript_set_class_documentation(p_gdnative_handle voidptr, p_name &char, p_documentation C.godot_string)
fn C.godot_nativescript_set_method_documentation(p_gdnative_handle voidptr, p_name &char, p_function_name &char, p_documentation C.godot_string)
fn C.godot_nativescript_set_property_documentation(p_gdnative_handle voidptr, p_name &char, p_path &char, p_documentation C.godot_string)
fn C.godot_nativescript_set_signal_documentation(p_gdnative_handle voidptr, p_name &char, p_signal_name &char, p_documentation C.godot_string)
fn C.godot_nativescript_set_global_type_tag(p_idx int, p_name &char, p_type_tag voidptr)
fn C.godot_nativescript_get_global_type_tag(p_idx int, p_name &char) voidptr
fn C.godot_nativescript_set_type_tag(p_gdnative_handle voidptr, p_name &char, p_type_tag voidptr)
fn C.godot_nativescript_get_type_tag(p_object &C.godot_object) voidptr
fn C.godot_nativescript_register_instance_binding_data_functions(p_binding_functions C.godot_instance_binding_functions) int
fn C.godot_nativescript_unregister_instance_binding_data_functions(p_idx int)
fn C.godot_nativescript_get_instance_binding_data(p_idx int, p_object &C.godot_object) voidptr
fn C.godot_nativescript_profiling_add_data(p_signature &char, p_line u64)
