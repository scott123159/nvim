local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local spec = {{
    import = "plugins"
}}
local plugins = {
    spec = spec
}
local opts = {
}

require("lazy").setup(plugins, opts)

local modules = { "config.options", "config.keymaps" }

for _, mod in ipairs(modules) do
    local ok, err = pcall(require, mod)
end
