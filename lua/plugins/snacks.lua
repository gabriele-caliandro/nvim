return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          -- Mostra file nascosti (.env, .gitignore, etc)
          hidden = true,
          -- Mostra file ignorati da git (node_modules, etc)
          ignored = true,
        },
      },
    },
  },
}
