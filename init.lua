print("hello init lua")

--remaps
vim.g.mapleader = " "
vim.api.nvim_set_keymap("i", "jj", "<ESC>", { noremap = ture})

--vim settings
--vim.opt.background = "dark"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.hlsearch = true
vim.opt.autoindent = true
vim.opt.title = true
vim.opt.updatetime = 100
--vim.opt.cursorline = true

require("rtak.lazy")
