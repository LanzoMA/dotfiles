return {
    -- Comments
    { 'numToStr/Comment.nvim', opts = {} },

    {
        "numToStr/Comment.nvim",
        config = function()
            require("Comment").setup()
        end
    },
    
    -- OneDark Theme
     {
         "navarasu/onedark.nvim",
         priority = 1000,
         config = function()
             require("onedark").setup({
                 style = 'warmer'
             })
    
             vim.cmd("colorscheme onedark")
         end
    },
    
    -- LuaLine
    {
        'nvim-lualine/lualine.nvim',
        
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },

        config = function()
            require("lualine").setup({
                icons_enabled = true,
                theme = 'onedark',
            })
        end,
    },


    -- Nvim Tree
    {
        'nvim-tree/nvim-tree.lua',
        
        config = function()
            require("nvim-tree").setup()
        end
    },

   
    -- Telescope
    { 
        'nvim-telescope/telescope.nvim',
        
        dependencies = { 
            'nvim-lua/plenary.nvim' ,
            'nvim-telescope/telescope-fzf-native.nvim',
            build = 'make',

            config = function()
                require("telescope").load_extension("fzf")
            end,
        } 
    },

    
    -- Mason
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",

    'folke/neodev.nvim',

    -- Treesitter
    {
        'nvim-treesitter/nvim-treesitter',
        build = ':TSUpdate',
    },

    -- Vim Wiki
    {
        'vimwiki/vimwiki',

        init = function()
            vim.g.vimwiki_list = {
                {
                    path = '/home/lanzo/dox/vimwiki',
                    syntax = 'markdown',
                    ext = '.md',
                }
            }
        end
    },

    -- Code Completion
    {
        'hrsh7th/nvim-cmp',

        dependencies = {
            'L3MON4D3/LuaSnip',
            'saadparwaiz1/cmp_luasnip',
            'rafamadriz/friendly-snippets',
            
            'hrsh7th/cmp-nvim-lsp',
        }
    }


}
