vim.g.mapleader = " "

vim.keymap.set("i", "jj","<ESC>", {noremap=true})
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", {noremap=true})
vim.keymap.set("n", "<C-J>", "<C-W>j", {noremap=true})
vim.keymap.set("n", "<C-K>", "<C-W>k", {noremap=true})
vim.keymap.set("n", "<C-L>", "<C-W>l", {noremap=true})
vim.keymap.set("n", "<C-H>", "<C-W>h", {noremap=true})
vim.keymap.set("n", "<C-Z>", "<nop>", {noremap=true})
vim.keymap.set("n", "<S-L>", ":bnext<CR>", {noremap=true})
vim.keymap.set("n", "<S-H>", ":bnext<CR>", {noremap=true})
