local keymap = vim.keymap

keymap.set('n', '<C-h>', '<C-w>h') -- Nav Left
keymap.set('n', '<C-j>', '<C-w>j') -- Nav Down
keymap.set('n', '<C-k>', '<C-w>k') -- Nav Up
keymap.set('n', '<C-l>', '<C-w>l') -- Nav Right

keymap.set('n', '<leader>sv', ':vsplit<CR>') -- Nav Right
keymap.set('n', '<leader>sh', ':split<CR>') -- Nav Right
keymap.set('n', '<leader>sm', ':MaximizerToggle<CR>') -- Nav Right

keymap.set('n', '<leader>fk', ':Telescope keymaps<CR>')


-- Nvim Tree
keymap.set('n', '<leader>f', '<Cmd>NvimTreeToggle<CR>')
keymap.set('n', '<leader>m', '<CMd>NvimTreeFocus<CR>')
