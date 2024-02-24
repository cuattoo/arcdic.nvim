local C = require 'arcdic.colors'

return {

    --NeoTreeCursorLine = { link = 'NvimTreeCursorLine' },
    NeoTreeCursorLine = { bg = C.none , fg = C.gray5},
    NeoTreeDirectoryIcon = { link = 'NvimTreeFolderIcon' },
    NeoTreeDirectoryName = { fg = C.white.snow3},
    NeoTreeRootName = { link = 'NvimTreeRootFolder' },
    --NeoTreeFileName = { link = 'NvimTreeNormal' },
    NeoTreeFileName = { fg = C.white.snow1},
    NeoTreeFileIcon = { link = 'NeoTreeFileIcon' },
    NeoTreeFileNameOpened = {fg = C.white.antique },
    NeoTreeIndentMarker = { link = 'NvimTreeIndentMarker' },
    NeoTreeGitAdded = { fg = C.git.add },
    NeoTreeGitConflict = { fg = C.magenta.bright },
    NeoTreeGitModified = { fg = C.git.change },
    NeoTreeGitUntracked = { fg = C.fg_sidebar },
    NeoTreeNormal = { link = 'NvimTreeNormal' },
    NeoTreeNormalNC = { link = 'NvimTreeNormalNC' },
    NeoTreeSymbolicLinkTarget = { link = 'NvimTreeSymlink' },

    NeoTreeHiddenByName = { fg = C.green.dim }

}
