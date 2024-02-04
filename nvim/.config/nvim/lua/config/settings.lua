vim.g.mapleader = " "

-- Disable Netrw Plugin
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.cursorline = false

opt.hlsearch = true
opt.swapfile = false
opt.spell = false
opt.termguicolors = true

opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.shiftwidth = 4
opt.tabstop = 4

opt.encoding = "utf8"
opt.fileencoding = "utf8"
opt.history = 1000
opt.clipboard = unnamedplus


