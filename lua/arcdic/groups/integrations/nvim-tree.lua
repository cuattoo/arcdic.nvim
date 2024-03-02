local C = require 'arcdic.colors'

return {

    NvimTreeNormal = { fg = C.fg, bg = C.bg },
    NvimTreeNormalNC = { fg = C.fg, bg = C.bg },

    NvimTreeFolderName = { fg = C.sblue1 },
    NvimTreeOpenedFolderName = { link = 'NvimTreeFolderName' },
    NvimTreeEmptyFolderName = { link = 'NvimTreeFolderName' },
    NvimTreeFolderIcon = { fg = C.yellow.dim },

    NvimTreeSpecialFile = { fg = C.magenta.bright },

    NvimTreeRootFolder = { fg = C.gray4 },
    NvimTreeGitDirty = { fg = C.gray4 },
    NvimTreeGitNew = { fg = C.gray4 },
    NvimTreeGitDeleted = { fg = C.gray4 },
    NvimTreeGitStaged = { fg = C.gray4 },
    NvimTreeIndentMarker = { fg = C.gray4 },

    NvimTreeWinSeparator = { fg = C.bg_dark, bg = C.bg },

    NvimTreeCursorLine = { bg = C.bg_highlight },
    NvimTreeCursor = { bg = C.none, fg = C.none },

    NvimTreeSymlink = { fg = C.fg_bright},
}
