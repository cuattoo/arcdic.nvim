local C = require 'arcdic.colors'
local O = require('arcdic.config').options

local bg
local fg
if O.ts_context.dark_background then
    bg = C.black
    fg = C.gray1
else
    bg = C.gray1
    fg = C.gray4
end

return {
    TreesitterContext = { bg = bg },
    TreesitterContextLineNumber = { fg = fg, bg = bg },
}
