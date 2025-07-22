-- lua/custom/keymaps.lua

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Normal mode: Move current line down/up
map('n', '<A-j>', ':m .+1<CR>==', opts)
map('n', '<A-k>', ':m .-2<CR>==', opts)

-- Visual mode: Move selected lines down/up
map('v', '<A-j>', ":m '>+1<CR>gv=gv", opts)
map('v', '<A-k>', ":m '<-2<CR>gv=gv", opts)

-- Close the current buffer
map('n', '<leader>q', ':bd<CR>', opts)
