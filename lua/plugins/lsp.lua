-- ~/.config/nvim/lua/plugins/lsp.lua
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- Automatically format on save
      autoformat = false,
      servers = {
        vtsls = {
          settings = {
            javascript = {
              preferences = {
                importModuleSpecifier = "non-relative", -- o "relative" se preferisci
              },
            },
            typescript = {
              preferences = {
                importModuleSpecifier = "non-relative", -- o "relative" se preferisci
              },
            },
          },
        },
      },
    },
  },
}
