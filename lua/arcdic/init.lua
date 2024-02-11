local C = require 'arcdic.config'
local G = require 'arcdic.groups'
local U = require 'arcdic.utils'

local M = {}

function M.load(opts)
    if not U.loaded() then
        vim.api.nvim_command 'hi clear'
        vim.o.termguicolors = true
        vim.g.colors_name = U.NAME
    end

    C.setup(opts)

    -- Apply theme
    require('arcdic.colors').extend_palette()
    U.highlight(G.get_groups())
    G.set_term_colors()
end

-- Add command to nvim
vim.api.nvim_create_user_command('Arcdic', function(_)
    vim.api.nvim_command 'colorscheme arcdic'
end, {
    nargs = 1,
})

M.setup = C.setup

return M
