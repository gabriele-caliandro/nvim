-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<esc>", { desc = "Exit insert mode" })

-- Visual mode surround shortcuts - press character to wrap selection
-- These work by triggering mini.surround's visual mode add function
vim.keymap.set("v", "'", "gsa'", { desc = "Surround with single quotes", remap = true })
vim.keymap.set("v", '"', 'gsa"', { desc = "Surround with double quotes", remap = true })
vim.keymap.set("v", "(", "gsa)", { desc = "Surround with parentheses", remap = true })
vim.keymap.set("v", "[", "gsa]", { desc = "Surround with brackets", remap = true })
vim.keymap.set("v", "{", "gsa}", { desc = "Surround with braces", remap = true })
vim.keymap.set("v", "<", "gsa>", { desc = "Surround with angle brackets", remap = true })

-- Select all (like Ctrl+A in other editors)
vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select all" })

-- Duplicate line up/down (like Shift+Alt+Up/Down in VSCode)
vim.keymap.set("n", "<A-S-k>", "yyP", { desc = "Duplicate line up" })
vim.keymap.set("n", "<A-S-j>", "yyp", { desc = "Duplicate line down" })
vim.keymap.set("v", "<A-S-k>", "y'<P", { desc = "Duplicate selection up" })
vim.keymap.set("v", "<A-S-j>", "y'>p", { desc = "Duplicate selection down" })

-- Center screen after jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Half page down and center" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Half page up and center" })

-- Replace selection without losing clipboard content
-- FIXME: this doesn't work
vim.keymap.set("v", "p", '"_dP', { desc = "Paste without losing clipboard" })
