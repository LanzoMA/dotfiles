local keymap = vim.keymap

-- base keymaps
keymap.set({'n', 'i'}, '<C-s>','<Cmd>wa!<CR>')
keymap.set({'n', 'i'}, '<C-q>','<Cmd>wqa!<CR>')

-- nvim-tree keymaps
keymap.set('n', '<leader>f', '<Cmd>NvimTreeToggle<CR>')
keymap.set('n', '<leader>m', '<Cmd>NvimTreeFocus<CR>')
