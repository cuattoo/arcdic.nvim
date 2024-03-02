local C = require 'arcdic.colors'

return {

    NeoTreeCursorLine = { link = 'NvimTreeCursorLine' },
    NeoTreeDirectoryIcon = { link = 'NeoTreeDirectoryName'  },
    NeoTreeDirectoryName = { fg = C.fg},
    NeoTreeDirectoryNameOpened = { fg = C.orange.bright},
    NeoTreeRootName = { link = 'NvimTreeRootFolder' },
    --NeoTreeFileName = { link = 'NvimTreeNormal' },
    NeoTreeFileName = { fg = C.white.snow1},
    NeoTreeFileIcon = { fg = C.brown.rust },
    NeoTreeFileNameOpened = {fg = C.orange.bright },
    NeoTreeGitAdded = { fg = C.git.add },
    NeoTreeGitConflict = { fg = C.magenta.bright },
    NeoTreeGitModified = { fg = C.git.change },
    NeoTreeGitUntracked = { fg = C.fg_sidebar },
    NeoTreeNormal = { link = 'NvimTreeNormal' },
    NeoTreeNormalNC = { link = 'NvimTreeNormalNC' },
    NeoTreeSymbolicLinkTarget = { link = 'NvimTreeSymlink' },
    NeoTreeHiddenByName = { fg = C.green.dim },

    NeoTreeIndentMarker = { link = 'NeoTreeCursorLine' },
    NeoTreeExpander = { link = 'NeoTreeCursorLine'},
}
