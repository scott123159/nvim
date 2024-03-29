vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode with key jk" })
keymap.set("n", "<Leader>nh", ":nohl<CR>", { desc = "Turn searching highlight off" })
keymap.set("n", "x", '"_x', { desc = "Don't copy character in registers" })
