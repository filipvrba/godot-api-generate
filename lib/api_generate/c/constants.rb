module ApiGenerate
  module C
    module Constants
      POINTER = '*'
      KEYWORDS = [
        'void',
        'const',
      ]
      TYPES = [
        'int8_t',
        'int16_t',
        'int32_t',
        'int64_t',  # 3

        'uint8_t',
        'uint16_t',
        'uint32_t',
        'uint64_t',  # 7

        'void*',
        'byte*',
        'char*',
        'char**',  # 11

        'bool',
        'int',  # 13

        'void **',
      ]
    end
  end
end