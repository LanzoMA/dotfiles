return {
    'nvim-tree/nvim-tree.lua',
    lazy = false,

    config = function()
        require("nvim-tree").setup({
            view = {
                width = 25,
            },
        })
    end
}
