-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Increment / Decrement
keymap("n", "+", "<C-a>")
keymap("n", "-", "<C-x>")

-- tab
keymap("n", "te", "tabedit", opts)
keymap("n", "<tab>", ":tabnext<Return>", opts)
keymap("n", "<s-tab>", ":tabprev<Return>", opts)

-- Split window
keymap("n", "ss", ":split<Return>", opts)
keymap("n", "sv", ":vsplit<Return>", opts)
-- Move window
keymap("n", "<C-h>", "<C-w>h")
keymap("n", "<C-j>", "<C-w>j")
keymap("n", "<C-k>", "<C-w>k")
keymap("n", "<C-l>", "<C-w>l")
-- Resize window
keymap("n", "<C-Up>", "<C-w>+")
keymap("n", "<C-Down>", "<C-w>-")
keymap("n", "<C-Left>", "<C-w>>")
keymap("n", "<C-Right>", "<C-w><")

-- Navigate buffer
keymap("n", "S-l", ":bnext<CR>", opts)
keymap("n", "S-h", ":bprevious<CR>", opts)

-- Move text up and Down
keymap("n", "A-j", ":m .+1<CR>==", opts)
keymap("n", "A-k", ":m .-2<CR>==", opts)

-- insert
keymap("i", "jkl", "<ESC>", opts)
