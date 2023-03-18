require 'api_generate/c/constants'

module ApiGenerate
  module C
    module_function

    def pointer?(type)
      if type.index(" #{C::Constants::POINTER}")
        return true
      else
        return false
      end
    end

    def get_pointer_types()
      h_space = lambda do |type|
        index = type.index(C::Constants::POINTER)
        type.chars.map.with_index do |c, i|
          if i == index
            " #{c}"
          else
            c
          end
        end.join
      end

      types = [
        C::Constants::TYPES[8],
        C::Constants::TYPES[9],
        C::Constants::TYPES[10],
        C::Constants::TYPES[11],

        h_space.call(C::Constants::TYPES[8]),
        h_space.call(C::Constants::TYPES[9]),
        h_space.call(C::Constants::TYPES[10]),
        h_space.call(C::Constants::TYPES[11]),
      ]
    end
  end
end