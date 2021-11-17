vim.cmd('set termguicolors')
vim.cmd("colorscheme jellybeans")
vim.cmd("se number relativenumber")

require('plugins')
require('lsp_config')

vim.g.mapleader = ','
vim.g.nowrap = true
local map = vim.api.nvim_set_keymap
map('n', '<leader>f', ':Files<CR>', {noremap = true, silent = false})
map('n', '<leader>b', ':Buffers<CR>', {noremap = true, silent = false})
map('n', '<leader>a', ':q!<CR>', {noremap = true, silent = false})
map('n', '<leader>t', ':NvimTreeToggle<CR>', {noremap = true, silent = false})
map('n', '<leader>s', ':SymbolsOutline<CR>', {noremap = true, silent = false})

-- vim.cmd('sign define LspDiagnosticsSignError text=  texthl=LspDiagnosticsSignError linehl= numhl=')
-- vim.cmd('sign define LspDiagnosticsSignWarning text=  texthl=LspDiagnosticsSignWarning linehl= numhl=')
-- vim.cmd('sign define LspDiagnosticsSignInformation text=  texthl=LspDiagnosticsSignInformation linehl= numhl=')
-- vim.cmd('sign define LspDiagnosticsSignHint text=  texthl=LspDiagnosticsSignHint linehl= numhl=')


