module ApiGenerate
  module V
    module Constants
      POINTER = '&'
      KEYWORDS = [
        'fn',
      ]
      TYPES = [
        'bool',
        'string',  # 1

        'i8',
        'i16',
        'int',
        'i64',  # 5

        'u8',
        'u16',
        'u32',
        'u64',

        'rune',
        'f32',
        'f64',
        'isize',
        'usize',
        'any',
      ]
      C_TYPES = [
        'voidptr',
        '&byte',
        '&char',
        '&&char',
        '&voidptr',
      ]
    end
  end
end