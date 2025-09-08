-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<esc>", { desc = "Exit insert mode" })

-- Terminal mappings
vim.keymap.set("n", "<leader>tv", function()
  vim.cmd("vsplit | terminal")
end, { desc = "Vertical Terminal" })

vim.keymap.set("n", "<leader>th", function()
  vim.cmd("split | terminal")
end, { desc = "Horizontal Terminal" })
