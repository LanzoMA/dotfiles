return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",

        config = function()
            local configs = require("nvim-treesitter.configs")

            configs.setup({
                ensure_installed = { "bash", "c", "cmake", "css", "html", "javascript", "lua", "python" },
                sync_install = true,
                highlight = { enable = true },
                incremental_selection = { enable = true },
                indent = { enable = true }
            })
        end
    }
}
