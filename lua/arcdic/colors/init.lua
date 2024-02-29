local U = require 'arcdic.utils'
local O = require('arcdic.config').options
local C = require 'arcdic.colors.arcdic'

C.extended = false

function C.extend_palette()
    C.extended = true

    -- Modify the palette before generating colors.
    C = O.on_palette(C)

    local diff_blend = 0.2

    -- Add these for international convenience :)
    C.grey0 = C.gray0
    C.grey1 = C.gray1
    C.grey2 = C.gray2
    C.grey3 = C.gray3
    C.grey4 = C.gray4
    C.grey5 = C.gray5
    C.xterm.grey = C.xterm.grey

    -- Swap background
    if O.swap_backgrounds then
        local gray0 = C.gray0
        C.gray0 = C.black1
        C.black1 = gray0
    end

    -- Define some use cases.
    -- Some of the format is from @folke/tokyonight.nvim.

    -- Backgrounds
    C.bg = (O.transparent_bg and C.none) or C.orange.soft
    C.bg_dark = (O.transparent_bg and C.none) or C.orange.soft
    C.bg_highlight = U.blend(C.brown.taupe, C.base.bg, O.cursorline.blend)
    C.bg_visual = C.bg_highlight
    C.bg_sidebar = (O.transparent_bg and C.none) or C.bg
    C.bg_popup = (O.transparent_bg and C.none) or C.bg
    C.bg_statusline = C.bg_dark
    C.bg_selected = U.blend(C.gray2, C.black0, 0.4)
    C.bg_fold = C.gray2

    -- Borders
    C.border_fg = (O.bright_border and C.white0) or C.black0
    C.border_bg = (O.transparent_bg and C.none) or C.bg

    -- Foregrounds
    C.fg = C.white.snow1
    C.fg_bright = C.white.snow2
    C.fg_dark = C.white.default
    C.fg_sidebar = C.white.default
    C.fg_fold = C.fg
    C.fg_selected = C.fg_bright

    -- Popups
    C.bg_popup = C.bg
    C.fg_popup = C.fg
    C.bg_popup_border = C.bg
    C.fg_popup_border = C.border_fg

    -- Floating windows
    C.bg_float = (C.bg and C.base.bg) or C.white.default
    C.fg_float = C.fg
    C.bg_float_border = C.bg_float
    C.fg_float_border = C.border_fg

    -- Diffs
    C.diff = {
        change0 = U.blend(C.white.default, C.bg, 0.05),
        change1 = U.blend(C.white.default, C.bg, diff_blend),
        add = U.blend(C.green.base, C.bg, diff_blend),
        delete = U.blend(C.brown4, C.bg, diff_blend),
    }

    -- Git
    C.git = {
        add = C.green.base,
        delete = C.brown4,
        change = C.white.snow1,
    }

    -- Diagnostics
    C.error = C.red.soft
    C.warn = C.yellow.base
    C.warning = C.warn
    C.hint = C.green.bright
    C.info = C.blue2

    -- Cursorline
    if O.cursorline.theme == 'light' then
        C.bg_highlight = U.blend(C.gray1, C.bg, O.cursorline.blend)
        C.bg_visual = C.bg_highlight
    end
end

-- Sometimes the palette is required before the theme has been loaded,
-- so we need to extend the palette in those cases.
if not C.extended then C.extend_palette() end

return C
