return {
    --{
        --"catppuccin/nvim",
        --name = "catppuccin",
        --priority = 1000,
        --config = function()
            --vim.cmd("colorscheme catppuccin")
        --end
    --},
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            vim.cmd("colorscheme rose-pine-moon")
        end
    },
}
