module ApiGenerate
  module V
    module Constants
      POINTER = '&'
      KEYWORDS = [
        'fn',
      ]
      TYPES = [
        'bool',
        'string',

        'i8',
        'i16',
        'int',
        'i64',

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
      ]
    end
  end
end