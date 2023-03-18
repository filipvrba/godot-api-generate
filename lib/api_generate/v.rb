require 'api_generate/v/constants'

module ApiGenerate
  module V
    module_function

    def get_type_integer(type)
      case type
      # Int
      when C::Constants::TYPES[0]
        return V::Constants::TYPES[2]
      when C::Constants::TYPES[1]
        return V::Constants::TYPES[3]
      when C::Constants::TYPES[2]
        return V::Constants::TYPES[4]
      when C::Constants::TYPES[3]
        return V::Constants::TYPES[5]
      # UInt
      when C::Constants::TYPES[4]
        return V::Constants::TYPES[6]
      when C::Constants::TYPES[5]
        return V::Constants::TYPES[7]
      when C::Constants::TYPES[6]
        return V::Constants::TYPES[8]
      when C::Constants::TYPES[7]
        return V::Constants::TYPES[9]
      else
        return nil
      end
    end

    def get_c_type(type)
      pointer_types = C.get_pointer_types()

      case type
        when pointer_types[0], pointer_types[4]
          return V::Constants::C_TYPES[0]
        when pointer_types[1], pointer_types[5]
          return V::Constants::C_TYPES[1]
        when pointer_types[2], pointer_types[6]
          return V::Constants::C_TYPES[2]
        when pointer_types[3], pointer_types[7]
          return V::Constants::C_TYPES[3]
        else
          return nil
        end
    end

    def get_type_transmite(source_type)
      is_pointer = C.pointer?(source_type)
      h_type_pointer = lambda { |t| "#{V::Constants::POINTER if is_pointer}#{t}" }

      c_type = get_c_type(source_type)
      if c_type
        return c_type
      end

      type = source_type
        .sub(/#{C::Constants::KEYWORDS[0]}$/, '')
        .sub(C::Constants::KEYWORDS[1], '')
        .sub(" #{C::Constants::POINTER}", '')
        .strip
      
      type_integer = get_type_integer(type)
      if type_integer
        return h_type_pointer.call(type_integer)
      end

      return h_type_pointer.call(type)
    end

    def get_arguments_str(arguments)
      args = []
      arguments.each do |arg|
        arg_type = arg[0]
        arg_name = arg[1]
    
        args << ApiGenerate.get_arguments_str(arg_name, arg_type)
      end
      return args.join(', ')
    end

    def get_function(name, arguments, return_type)
      arguments_str = ApiGenerate::V.get_arguments_str(arguments)
      return_type = get_type_transmite(return_type)

      fn = "#{V::Constants::KEYWORDS[0]} C.#{name}(#{arguments_str}) #{return_type}"
        .rstrip
    end
  end
end
