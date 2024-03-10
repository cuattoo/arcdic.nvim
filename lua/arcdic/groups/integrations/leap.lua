local C = require 'arcdic.colors'
local O = require('arcdic.config').options

local groups = {

    LeapLabelPrimary = { bg = C.yellow.dim, fg = C.black.b0, bold = true },
}

if O.leap.dim_backdrop then groups.LeapBackdrop = { fg = C.gray.g4 } end

return groups
