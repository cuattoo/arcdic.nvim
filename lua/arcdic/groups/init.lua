local merge = require('arcdic.utils').merge
local C = require 'arcdic.config'

local M = {}

M.integrations = {
    'nvim-dap-ui',
    'nvim-dap',
    'dashboard',
    'indent-blankline',
    'lspsaga',
    'neo-tree',
    'nvim-tree',
    'treesitter',
    'trouble',
    'which-key',
    'gitsigns',
    'telescope',
    'leap',
    'diffview',
    'nvim-cmp',
    'nvim-notify',
    'vimtex',
    'noice',
    'lazy',
    'lsp_signature',
    'ministatusline',
}

M.native = {
    'editor',
    'syntax',
    'diff',
    'lsp',
}

function M.get_groups()
    local groups = {}
    for _, native in ipairs(M.native) do
        groups = merge(groups, require('arcdic.groups.native.' .. native))
    end
    for _, integration in ipairs(M.integrations) do
        groups = merge(groups, require('arcdic.groups.integrations.' .. integration))
    end
    return merge(groups, C.options.override)
end

function M.set_term_colors()
    local colors = require 'arcdic.groups.native.terminal'
    for term, col in pairs(colors) do
        vim.g[term] = col
    end
end

return M
