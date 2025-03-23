require("config.lazy")

vim.opt.mouse = 'a' -- add mouse support

-- 0 doesn't hide syntax chars, 1 hides but keeps the space they occupy, 2 hides blank space and shifts text when those chars are shown
vim.opt.conceallevel = 0 -- needed for obsidian-nvim

-- Disable F1
vim.api.nvim_set_keymap('n', '<F1>', '<nop>', { noremap = true, silent = true }) -- normal mode
vim.api.nvim_set_keymap('i', '<F1>', '<nop>', { noremap = true, silent = true }) -- insert mode

