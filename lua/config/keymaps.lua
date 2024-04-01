vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<Leader>q", ":qall!<CR>", { desc = "Quit neovim without saving files" })
keymap.set("n", "<Leader>s", ":w<CR>", { desc = "Save the file" })
keymap.set("n", "<C-h>", "<C-w>h", {})
keymap.set("n", "<C-l>", "<C-w>l", {})
keymap.set("n", "<C-k>", "<C-w>k", {})
keymap.set("n", "<C-j>", "<C-w>j", {})
keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode with key jk" })
keymap.set("n", "<Leader>nh", ":nohl<CR>", { desc = "Turn searching highlight off" })
keymap.set("n", "x", '"_x', { desc = "Don't copy character in registers" })
