-- The Nord palette: https://www.nordtheme.com/.
-- This file has a bunch of added colors.

local O = require('arcdic.config').options

local palette = {
    base = {
        -- bg handled by kitty on my system
        bg = '#898989',
    },
    none = 'NONE',
    -- Blacks. Not in base Nord.
    black0 = '#191D24',
    black1 = '#1E222A',
    -- Slightly darker than bg.  Very useful for certain popups
    black2 = '#222630',

    -- Grays
    -- This color is used on their website's dark theme.
    gray0 = '#242933', -- bg
    -- Polar Night.
    gray1 = '#2E3440',
    gray2 = '#3B4252',
    gray3 = '#434C5E',
    gray4 = '#4C566A',

    -- A light blue/gray.
    -- From @nightfox.nvim.
    gray5 = '#60728A',
    brown = {
        walnut = '#3D2E1F',
        cocoa = '#5F4B32',
        mahogany = '#6D543E',
        chestnut = '#7C5D49',
        sepia = '#8B6754',
        caramel = '#9A725F',
        toffee = '#A9806B',
        hazelnut = '#B78F77',
        rust = '#C69D83',
        copper = '#D5AC8F',

        taupe = '#7F7F7F',
        fawn = '#A3A3A3',
        mocha = '#B5B5B5',
        latte = '#C7C7C7',
    },
    -- Dim white.
    white = {
        default = '#BBC3D4',
        antique = '#fbf1ed',
        -- snow storm
        snow1 = '#D8DEE9',
        snow2 = '#E5E9F0',
        snow3 = '#ECEFF4',
    },

    -- brown color
    brown0 = '#724a27', -- Alternative brown color
    -- Additional shades of brown
    brown1 = '#7a593f',
    brown2 = '#6b4935',
    brown3 = '#5c392b',
    brown4 = '#4d2921',

    purple0 = '#D16D9E',

    -- Frost.
    blue0 = '#5E81AC',
    blue1 = '#81A1C1',
    blue2 = '#88C0D0',
    blue4 = '#d1f2f7',

    cyan = {
        base = '#8FBCBB',
        bright = '#9FC6C5',
        dim = '#80B3B2',
    },
    -- Aurora.
    -- These colors are used a lot, so we need variations for them.
    -- Base colors are from original Nord palette.
    red = {
        base = '#BF616A',
        bright = '#C5727A',
        dim = '#B74E58',
    },
    orange = {
        base = '#D08770',
        bright = '#D79784',
        soft = '#edc0ae', -- added
        dim = '#CB775D',
    },
    yellow = {
        base = '#EBCB8B',
        bright = '#EFD49F',
        dim = '#E7C173',
    },
    green = {
        base = '#A3BE8C',
        bright = '#B1C89D',
        dim = '#97B67C',
    },
    magenta = {
        base = '#B48EAD',
        bright = '#BE9DB8',
        dim = '#A97EA1',
    },
    xterm = {
        white = '#eeeeee',
        grey = '#808080',
    },
}

-- `white0` is used as the default fg, and has a blue tint.
-- Reduce that amount of tint.
if O.reduced_blue then palette.white0 = '#C0C8D8' end

return palette
