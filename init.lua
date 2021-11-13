vim.cmd('set termguicolors')
vim.cmd("colorscheme jellybeans")
vim.cmd("se number relativenumber")

require('plugins')
require('lsp_config')

vim.g.leader = ','
local map = vim.api.nvim_set_keymap
map('n', '<ESC>f', ':Files<CR>', {noremap = true, silent = false})
map('n', '<ESC>b', ':Buffers<CR>', {noremap = true, silent = false})
map('n', '<ESC>a', ':q!<CR>', {noremap = true, silent = false})

require('lualine').setup()

-- vim.cmd('sign define LspDiagnosticsSignError text=  texthl=LspDiagnosticsSignError linehl= numhl=')
-- vim.cmd('sign define LspDiagnosticsSignWarning text=  texthl=LspDiagnosticsSignWarning linehl= numhl=')
-- vim.cmd('sign define LspDiagnosticsSignInformation text=  texthl=LspDiagnosticsSignInformation linehl= numhl=')
-- vim.cmd('sign define LspDiagnosticsSignHint text=  texthl=LspDiagnosticsSignHint linehl= numhl=')

