local plugins = {
    {
        "neovim/nvim-lspconfig",
        config = function ()
            require "plugins.configs.lspconfig"
            require "custom.configs.lspconfig"
        end,
    },
    {
        "pocco81/auto-save.nvim",
    },
    {
        "nvim-treesitter/nvim-treesitter-context"
    }
}
return plugins
