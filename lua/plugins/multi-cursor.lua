-- ~/.config/nvim/lua/plugins/multi-cursor.lua
return {
  "mg979/vim-visual-multi",
  branch = "master",
  keys = {
    { "<C-n>", mode = { "n", "x" } },
    { "<C-Up>", mode = { "n", "x" } },
    { "<C-Down>", mode = { "n", "x" } },
  },
}
