local C = require 'arcdic.colors'

local arcdic = {}

arcdic.normal = {
    a = { bg = C.xterm.white, fg = C.xterm.grey, gui = 'bold' },
    b = { bg = C.gray1, fg = C.xterm.grey },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.insert = {
    a = { bg = C.green.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.command = {
    a = { bg = C.cyan.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.visual = {
    a = { bg = C.red.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.replace = {
    a = { bg = C.magenta.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.terminal = {
    a = { bg = C.blue2, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

arcdic.inactive = {
    a = { bg = C.gray2, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

return arcdic
