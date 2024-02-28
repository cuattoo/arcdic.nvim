local C = require 'arcdic.colors'

return {
    -- Comments
    ['@comment'] = { fg = C.gray4 },

    -- Operators
    ['@operator'] = { fg = C.snow1 },

    -- Punctuation
    ['@punctuation.delimiter'] = { fg = C.snow1 },
    ['@punctuation.bracket'] = { fg = C.snow1 },

    -- Literals
    ['@string.documentation'] = { fg = C.gray4 },
    ['@string.regex'] = { fg = C.magenta.bright },
    ['@string.escape'] = { fg = C.magenta.bright },

    -- Functions
    ['@constructor'] = { fg = C.orange.base },
    ['@parameter'] = { fg = C.gray5, italic = true },

    -- Keywords
    ['@keyword'] = { fg = C.blue1 },
    ['@keyword.coroutine'] = { fg = C.blue1 },
    ['@keyword.function'] = { fg = C.blue1 },
    ['@label'] = { fg = C.blue1 },

    -- Types
    ['@type.builtin'] = { fg = C.gray5 },
    ['@field'] = { fg = C.gray5 },
    ['@property'] = { fg = C.gray5 },

    -- Identifiers
    ['@variable'] = { fg = C.gray5 },
    ['@variable.builtin'] = { fg = C.gray5 },

    -- Text
    ['@text.literal.markdown_inline'] = { bg = C.black2, fg = C.fg },
    ['@text.todo.unchecked'] = { fg = C.blue1 },
    ['@text.todo.checked'] = { fg = C.green.bright },
    ['@text.warning'] = { fg = C.orange.dim },
    ['@text.danger'] = { fg = C.red.base },

    -- LSP Semantic Token Groups
    ['@lsp.type.boolean'] = { fg = C.snow1 },
    ['@lsp.type.builtinType'] = { fg = C.gray5 },
    ['@lsp.type.comment'] = { fg = C.gray5 },
    ['@lsp.type.enum'] = { fg = C.gray5 },
    ['@lsp.type.enumMember'] = { fg = C.gray5 },
    ['@lsp.type.escapeSequence'] = { fg = C.magenta.bright },
    ['@lsp.type.interface'] = { fg = C.blue1 },
    ['@lsp.type.keyword'] = { fg = C.blue1 },
    ['@lsp.type.namespace'] = { fg = C.gray5 },
    ['@lsp.type.number'] = { fg = C.gray5 },
    ['@lsp.type.operator'] = { fg = C.snow1 },
    ['@lsp.type.parameter'] = { fg = C.gray5, italic = true },
    ['@lsp.type.property'] = { fg = C.gray5 },
    ['@lsp.type.selfKeyword'] = { fg = C.gray5 },
    ['@lsp.type.string.rust'] = { fg = C.gray5 },
    ['@lsp.type.typeAlias'] = { fg = C.gray5 },

    -- Additional Elements
    ['@text.todo'] = { fg = C.blue1 },
    ['@text.note'] = { fg = C.gray5 },
    ['@string.special'] = { fg = C.yellow.dim },
    ['@tag'] = { fg = C.blue1 },
    ['@tag.delimiter'] = { fg = C.fg },
    ['@tag.attribute'] = { fg = C.yellow.dim },
    ['@text'] = { fg = C.gray5 },
    ['@text.strong'] = { bold = true },
    ['@text.emphasis'] = { italic = true },
    ['@text.underline'] = { underline = true },
    ['@text.strike'] = { strikethrough = true },
    ['@text.title'] = { fg = C.gray5 },
    ['@text.uri'] = { underline = true },
    ['@text.literal'] = { fg = C.gray5 },
    ['@constant'] = { fg = C.gray5 },
    ['@number'] = { fg = C.gray5 },
    ['@float'] = { fg = C.gray5 },
    ['@boolean'] = { fg = C.gray5 },
    ['@constant.macro'] = { fg = C.gray5 },
    ['@constant.builtin'] = { fg = C.gray5 },
    ['@keyword.return'] = { fg = C.blue1 },
    ['@keyword.export'] = { fg = C.blue1 },
    ['@repeat'] = { fg = C.blue1 },
    ['@conditional'] = { fg = C.blue1 },
    ['@class'] = { fg = C.blue1 },
    ['@keyword.operator'] = { fg = C.blue1 },
    ['@include'] = { fg = C.blue1 },
    ['@macro'] = { fg = C.blue1 },
    ['@preproc'] = { fg = C.blue1 },
    ['@attribute'] = { fg = C.blue1 },
    ['@function.macro'] = { fg = C.blue1 },
    ['@define'] = { fg = C.blue1 },
    ['@exception'] = { fg = C.blue1 },
    ['@function'] = { fg = C.blue1 },
    ['@method'] = { fg = C.blue1 },
    ['@method.call'] = { fg = C.blue1 },
    ['@function.call'] = { fg = C.blue1 },
    ['@function.builtin'] = { fg = C.blue1 },
    ['@property.cpp'] = { fg = C.cyan.base },
    ['@namespace'] = { fg = C.yellow.dim },
    ['@type'] = { fg = C.gray5 },
    ['@type.definition'] = { fg = C.gray5 },
    ['@type.qualifier'] = { fg = C.blue1 },
    ['@storageclass'] = { fg = C.blue1 },
    ['@none'] = { fg = C.gray5 },
}
