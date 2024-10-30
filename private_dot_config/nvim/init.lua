require("config.lazy")

vim.opt.mouse = 'a' -- add mouse support

-- 0 doesn't hide syntax chars, 1 hides but keeps the space they occupy, 2 hides blank space and shifts text when those chars are shown
vim.opt.conceallevel = 1 -- needed for obsidian-nvim
