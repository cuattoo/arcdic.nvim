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
  black = {
    b0 = '#191D24',
    b1 = '#1E222A',
    -- Slightly darker than bg.  Very useful for certain popups
    b2 = '#222630',
  },

    -- Grays
    -- This color is used on their website's dark theme.
  gray = {

    g0 = '#242933', -- bg
    -- Polar Night.
    g1 = '#2E3440',
    g2 = '#3B4252',
    g3 = '#434C5E',
    g4 = '#4C566A',
    -- A light blue/gray.
    -- From @nightfox.nvim.
    g5 = '#60728A',
    -- Dim white.
    },
    gray0 = '#242933', -- bg
    -- Polar Night.
    gray1 = '#2E3440',
    gray2 = '#3B4252',
    gray3 = '#434C5E',
    gray4 = '#4C566A',


        taupe = '#7F7F7F',
        fawn = '#A3A3A3',
        mocha = '#B5B5B5',
        latte = '#C7C7C7',
    -- A light blue/gray.
    -- From @nightfox.nvim.
    gray5 = '#60728A',
    -- Dim white.
    white = {
        default = '#BBC3D4',
        antique = '#fbf1ed',
        -- snow storm
        snow1 = '#D8DEE9',
        snow2 = '#E5E9F0',
        snow3 = '#ECEFF4',
    },
   blue = {
    base = '#40a2cc',

    -- Frost.
    b0 = '#5E81AC',
    b1 = '#81A1C1',
    b2 = '#88C0D0',
    b4 = '#d1f2f7',
  },
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
    purple = {
      base = '#382810'
    },
    red = {
        base = '#BF616A',
        bright = '#C5727A',
        soft = '#eebebe',
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
        enigma = '#D1be9E', --added
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
