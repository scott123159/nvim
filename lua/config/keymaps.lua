vim.g.mapleader = " "

local keymap = vim.keymap
local opts = { silent = true }

keymap.set("n", "<Leader>q", ":quit!<CR>")
keymap.set("n", "<Leader>w", ":write<CR>")
keymap.set("n", "<Leader>s", ":source %<CR>", opts)
keymap.set("i", "jk", "<Esc>", opts)
keymap.set("n", "<Leader>nh", ":nohl<CR>", opts)
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-l>", "<C-w>l")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-j>", "<C-w>j")
