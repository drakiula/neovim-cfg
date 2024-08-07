vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

vim.keymap.set('n', '<a-q>', ':q<CR>')
-- toggle line numbers
vim.keymap.set('n', '<leader>ln', ':set number<CR>')
-- switch off line numbers
vim.keymap.set('n', '<leader>nl', ':set nonumber<CR>')


-- Navigate to next buffer
vim.keymap.set('n', '<Tab>', ':bnext<CR>', { noremap = true, silent = true })
-- Navigate to previous buffer
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', { noremap = true, silent = true })
-- List buffers
vim.keymap.set('n', '<leader>bl', ':ls<CR>', { noremap = true, silent = true })
-- Close current buffer
vim.keymap.set('n', '<leader>bd', ':bd<CR>', { noremap = true, silent = true })
-- Open buffer list with Telescope
vim.keymap.set('n', '<leader>bb', ':Telescope buffers<CR>', { noremap = true, silent = true })
