local C = require 'arcdic.colors'

local arcdic = {}

arcdic.normal = {
    a = { bg = C.xterm.white, fg = C.xterm.grey, gui = 'bold' },
    b = { bg = C.gray.g2, fg = C.xterm.grey },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.insert = {
    a = { bg = C.green.bright, fg = C.black.b0, gui = 'bold' },
    b = { bg = C.gray.g2, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.command = {
    a = { bg = C.cyan.bright, fg = C.black.b0, gui = 'bold' },
    b = { bg = C.gray.g2, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.visual = {
    a = { bg = C.red.bright, fg = C.black.b0, gui = 'bold' },
    b = { bg = C.gray.g2, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.replace = {
    a = { bg = C.magenta.bright, fg = C.black.b0, gui = 'bold' },
    b = { bg = C.gray.g2, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.terminal = {
    a = { bg = C.blue.b2, fg = C.black.b0, gui = 'bold' },
    b = { bg = C.gray.g2, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.inactive = {
    a = { bg = C.bg_t, fg = C.black.b0, gui = 'bold' },
    b = { bg = C.gray.g2, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

return arcdic
