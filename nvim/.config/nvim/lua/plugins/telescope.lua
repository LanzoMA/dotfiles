return { 
    'nvim-telescope/telescope.nvim',
    lazy = true,
    
    dependencies = { 
        'nvim-lua/plenary.nvim' ,
        'nvim-telescope/telescope-fzf-native.nvim',
        build = 'make',

        config = function()
            require("telescope").load_extension("fzf")
        end,
    } 
}
