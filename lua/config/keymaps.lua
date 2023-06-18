-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.g.mapleader = " "
vim.opt.number = true
vim.opt.shiftwidth = 2

local keymap = vim.keymap.set

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--HACK: Disable custome use hardtime instead
-- keymap("n", "<Up>", "", { desc = "No up for you!" })
-- keymap("n", "<Down>", "", { desc = "No Down for you!" })
-- keymap("n", "<Left>", "", { desc = "No left for you!" })
-- keymap("n", "<Right>", "", { desc = "No right for you" })
-- keymap("i", "<Up>", "", { desc = "No up for you!" })
-- keymap("i", "<Down>", "", { desc = "No down for you" })
-- keymap("i", "<Left>", "", { desc = "No left for you!" })
-- keymap("n", "<Right>", "", { desc = "No right for you!" })
-- keymap("v", "<Up>", "", { desc = "No up for you!" })
-- keymap("v", "<Down>", "", { desc = "No down for you!" })
-- keymap("v", "<Left>", "", { desc = "No left for you!" })
-- keymap("v", "<Right>", "", { desc = "No right for you!" })

keymap("n", "<C-Up>", ":resize -2<CR>")
keymap("n", "<C-Down>", ":resize +2<CR>")
keymap("n", "<C-Left>", ":vertical resize -2<CR>")
keymap("n", "<C-Right>", ":vertical resize +2<CR>")

keymap("v", "J", ":m '>+1<CR>gv=gv")
keymap("v", "K", ":m '<-2<CR>gv=gv")

keymap("v", "<", "<gv")
keymap("v", ">", ">gv")

--NOTE: keymap to save

keymap("n", "<Leader>s", ":w<CR>", { desc = "Save file" })
