-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.n-- README for more information

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

map('n', '<A-j>', ':m .+1<CR>==') -- move line up(n)
map('n', '<A-k>', ':m .-2<CR>==') -- move line down(n)
map('v', '<A-j>', ":m '>+1<CR>gv=gv") -- move line up(v)
map('v', '<A-k>', ":m '<-2<CR>gv=gv") -- move line down(v)

return {}
