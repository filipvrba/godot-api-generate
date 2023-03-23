fn C.godot_nativescript_register_class(p_gdnative_handle voidptr, p_name &char, p_base &char, p_create_func C.godot_instance_create_func, p_destroy_func C.godot_instance_destroy_func)
fn C.godot_nativescript_register_tool_class(p_gdnative_handle voidptr, p_name &char, p_base &char, p_create_func C.godot_instance_create_func, p_destroy_func C.godot_instance_destroy_func)
fn C.godot_nativescript_register_method(p_gdnative_handle voidptr, p_name &char, p_function_name &char, p_attr C.godot_method_attributes, p_method C.godot_instance_method)
fn C.godot_nativescript_register_property(p_gdnative_handle voidptr, p_name &char, p_path &char, p_attr &C.godot_property_attributes, p_set_func C.godot_property_set_func, p_get_func C.godot_property_get_func)
fn C.godot_nativescript_register_signal(p_gdnative_handle voidptr, p_name &char, p_signal &C.godot_signal)
fn C.godot_nativescript_get_userdata(p_instance &C.godot_object) voidptr
