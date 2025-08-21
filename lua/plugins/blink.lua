-- ~/.config/nvim/lua/plugins/blink.lua
return {
  "saghen/blink.cmp",
  opts = {
    sources = {
      completion = {
        enabled_providers = { "lsp", "path", "snippets", "buffer" },
        -- NON includere "supermaven" qui
      },
    },
    completion = {
      ghost_text = { enabled = false }, -- Disable ghost text when using completion menu
    },
  },
}
