-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.api.nvim_set_keymap
map("n", "<leader>fV", ":Telescope file_browser<CR>", { noremap = true })
map("n", "<leader>fv", ":Telescope file_browser path=%:p:h<CR>", { noremap = true })
