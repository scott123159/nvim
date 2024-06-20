local opt = vim.opt
local indent = 2

opt.number = true
opt.timeoutlen = 1000
opt.relativenumber = true
opt.tabstop = indent
opt.shiftwidth = indent
opt.softtabstop = indent
opt.expandtab = true
opt.ignorecase = true
opt.smartcase = true
opt.showmode = false
opt.cursorline = true
opt.termguicolors = true
opt.clipboard = "unnamedplus"
opt.hlsearch = true
opt.incsearch = true
opt.scrolloff = 5
opt.splitbelow = true
opt.splitright = true
opt.matchpairs = {"(:)", "{:}", "[:]", "<:>"}
opt.swapfile = false
opt.wrap = false
opt.list = true
opt.listchars = {
    tab = "┊ ",
    trail = "·",
    extends = "»",
    precedes = "«",
    nbsp = "×"
}
