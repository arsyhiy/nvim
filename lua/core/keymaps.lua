local keymap = vim.keymap

vim.g.mapleader = " "

keymap.set("n", "<leader>w", ":w<CR>")

keymap.set("n", "<leader>q", ":q<CR>")

vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", { noremap = true, silent = true })
