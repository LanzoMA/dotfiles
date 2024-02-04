return {
    {
        "williamboman/mason.nvim",

        config = function()
            require("mason").setup()
        end
    },

    "williamboman/mason-lspconfig.nvim",

    {
        "neovim/nvim-lspconfig",

        config = function()
            local lspconfig = require('lspconfig')

            lspconfig.clangd.setup{}
        end
    }
}
