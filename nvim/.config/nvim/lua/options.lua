vim.g.mapleader = ' '

vim.opt.relativenumber = true
vim.opt.mouse = 'a'

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false

vim.opt.wrap = true
vim.opt.breakindent = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.o.clipboard = 'unnamedplus'
vim.o.termguicolors = true

-- delete without yanking
vim.keymap.set({'n', 'x'}, 'x', '"_x')
