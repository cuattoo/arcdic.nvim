local C = require 'arcdic.colors'

return {
    -- LSP Semantic Token Groups
    -- Types follow the pattern @lsp.type.<type>.<filetype>
    -- These groups are for the Neovim tree-sitter highlights.
    -- As of writing, tree-sitter support is a WIP, group names may change.

    --- Misc
    ['@comment'] = { fg = C.gray2 }, -- General comments
    ['@comment.documentation'] = { fg = C.gray2 }, -- Documentation comments

    --- Punctuation
    ['@punctuation.delimiter'] = { fg = C.white.snow1 }, -- Delimiters like '.' or ','
    ['@punctuation.bracket'] = { fg = C.white.snow1 }, -- Brackets and parentheses
    ['@punctuation.special'] = { fg = C.orange.soft }, -- Special punctuations
    ['@punctuation.special.markdown'] = { fg = C.orange.base, bold = true }, -- Special punctuations in Markdown

    --- Literals
    ['@string.documentation'] = { fg = C.gray2 }, -- Documentation strings
    ['@string.regex'] = { fg = C.magenta.bright }, -- Regular expressions
    ['@string.escape'] = { fg = C.magenta.bright }, -- Escape characters within a string

    --- Functions
    ['@constructor'] = { fg = C.orange.soft }, -- Constructors
    ['@parameter'] = { fg = C.white.snow1, italic = true }, -- Function parameters
    ['@parameter.builtin'] = { fg = C.white.snow1 }, -- Builtin parameters

    --- Keywords
    ['@keyword'] = { fg = C.orange.soft }, -- General keywords
    ['@keyword.coroutine'] = { fg = C.orange.base }, -- Coroutine-related keywords
    ['@keyword.function'] = { fg = C.orange.bright }, -- Keywords used to define functions
    ['@label'] = { fg = C.blue1 }, -- Labels

    --- Types
    ['@type.builtin'] = { fg = C.green.base }, -- Built-in types
    ['@field'] = { fg = C.blue1 }, -- Fields
    ['@property'] = { fg = C.green.base }, -- Properties

    --- Identifiers
    ['@variable'] = { fg = C.white.snow1 }, -- Variables
    ['@variable.builtin'] = { fg = C.white.snow1 }, -- Builtin variables

    --- Text
    ['@text.literal.markdown_inline'] = { bg = C.black2, fg = C.fg }, -- Inline Markdown text
    ['@text.reference'] = { fg = C.orange.base }, -- Text references
    ['@text.todo.unchecked'] = { fg = C.blue1 }, -- Unchecked todos
    ['@text.todo.checked'] = { fg = C.green.bright }, -- Checked todos
    ['@text.warning'] = { fg = C.yellow.dim }, -- Warning messages
    ['@text.danger'] = { fg = C.red.base }, -- Danger messages
    ['@text.diff.add'] = { fg = C.green.base }, -- Added text in diffs
    ['@text.diff.delete'] = { fg = C.red.base }, -- Deleted text in diffs

    -- TSX
    ['@tag.tsx'] = { fg = C.blue1 }, -- JSX tags
    ['@constructor.tsx'] = { fg = C.blue1 }, -- JSX constructors
    ['@tag.delimiter.tsx'] = { fg = C.blue1 }, -- JSX delimiters

    --LSP Semantic Token Groups
    ['@lsp.type.boolean'] = { fg = C.green.bright }, -- Boolean types
    ['@lsp.type.builtinType'] = { fg = C.green.base }, -- Built-in types
    ['@lsp.type.comment'] = { fg = C.gray2 }, -- Comments in LSP
    ['@lsp.type.enum'] = { fg = C.magenta.base }, -- Enum types
    ['@lsp.type.enumMember'] = { fg = C.magenta.base }, -- Enum members
    ['@lsp.type.escapeSequence'] = { fg = C.magenta.bright }, -- Escape sequences
    ['@lsp.type.formatSpecifier'] = { fg = C.orange.soft }, -- Format specifiers
    ['@lsp.type.interface'] = { fg = C.blue1 }, -- Interfaces
    ['@lsp.type.keyword'] = { fg = C.orange.soft }, -- Keywords
    ['@lsp.type.namespace'] = { fg = C.yellow.dim }, -- Namespaces
    ['@lsp.type.number'] = { fg = C.blue1 }, -- Numbers
    ['@lsp.type.operator'] = { fg = C.white.snow1 }, -- Operators
    ['@lsp.type.parameter'] = { fg = C.white.snow1 }, -- Parameters
    ['@lsp.type.property'] = { fg = C.blue1 }, -- Properties
    ['@lsp.type.selfKeyword'] = { fg = C.white.snow1 }, -- 'self' keyword
    ['@lsp.type.string.rust'] = { fg = C.gray2 }, -- Strings in Rust
    ['@lsp.type.typeAlias'] = { fg = C.white.snow1 }, -- Type aliases
    -- Add more groups as needed...

    -- Additional Groups
    ['@text.todo'] = { fg = C.blue1 }, -- Todos
    ['@text.note'] = { fg = C.blue1 }, -- Notes
    ['@string.special'] = { fg = C.yellow.dim }, -- Special characters in strings
    ['@tag'] = { fg = C.orange.soft }, -- Tags like HTML tag names
    ['@tag.delimiter'] = { fg = C.white.snow1 }, -- Tag delimiters
    ['@tag.attribute'] = { fg = C.yellow.dim }, -- Tag attributes
    ['@text'] = { fg = C.fg }, -- Text
    ['@text.strong'] = { bold = true }, -- Strong text
    ['@text.emphasis'] = { italic = true }, -- Emphasized text
    ['@text.underline'] = { underline = true }, -- Underlined text
    ['@text.strike'] = { strikethrough = true }, -- Strikethrough text
    ['@text.title'] = { fg = C.black2 }, -- Title text
    ['@text.uri'] = { underline = true }, -- URIs like links or emails
    ['@text.literal'] = { fg = C.gray2 }, -- Literal text
    ['@constant'] = { fg = C.white.snow1 }, -- Constants
    ['@number'] = { fg = C.blue1 }, -- Numbers
    ['@float'] = { fg = C.blue1 }, -- Floats
    ['@boolean'] = { fg = C.green.bright }, -- Booleans
    ['@constant.macro'] = { fg = C.white.snow1 }, -- Macros
    ['@constant.builtin'] = { fg = C.white.snow1 }, -- Builtin constants
    ['@keyword.return'] = { fg = C.blue1 }, -- Return keyword
    ['@keyword.export'] = { fg = C.blue1 }, -- Export keyword
    ['@repeat'] = { fg = C.blue1 }, -- Repeat keyword
    ['@conditional'] = { fg = C.blue1 }, -- Conditional keywords
    ['@class'] = { fg = C.blue1 }, -- Class keywords
    ['@keyword.operator'] = { fg = C.white.snow1 }, -- Operators
    ['@include'] = { fg = C.orange.base }, -- Include keyword
    ['@macro'] = { fg = C.orange.base }, -- Macros
    ['@preproc'] = { fg = C.orange.base }, -- Preprocessor directives
    ['@attribute'] = { fg = C.orange.base }, -- Attributes
    ['@function.macro'] = { fg = C.orange.base }, -- Macro functions
    ['@define'] = { fg = C.orange.base }, -- Define keyword
    ['@exception'] = { fg = C.orange.base }, -- Exception keywords
    ['@function'] = { fg = C.orange.soft }, -- Functions
    ['@method'] = { fg = C.magenta.dim }, -- Methods
    ['@method.call'] = { fg = C.magenta.bright }, -- Method calls
    ['@function.call'] = { fg = C.magenta.base }, -- Function calls
    ['@function.builtin'] = { fg = C.magenta.dim }, -- Built-in functions
    ['@property.cpp'] = { fg = C.cyan.base }, -- C++ properties
    ['@namespace'] = { fg = C.yellow.dim }, -- Namespaces
    ['@type'] = { fg = C.green.base }, -- Types
    ['@type.definition'] = { fg = C.green.base }, -- Type definitions
    ['@type.qualifier'] = { fg = C.blue1 }, -- Type qualifiers
    ['@storageclass'] = { fg = C.blue1 }, -- Storage classes
    ['@none'] = { fg = C.white.none }, -- None (for debugging)
}
