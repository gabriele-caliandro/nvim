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
        tailwindcss = {
          settings = {
            tailwindCSS = {
              experimental = {
                classRegex = {
                  -- cn() utility
                  { "cn\\(([^)]*)\\)", "[\"'`]([^\"'`]*)[\"'`]" },
                  -- clsx() utility
                  { "clsx\\(([^)]*)\\)", "[\"'`]([^\"'`]*)[\"'`]" },
                  -- cva() base classes
                  { "cva\\(([^)]*)\\)", "[\"'`]([^\"'`]*)[\"'`]" },
                  -- cva() variants
                  { "cva\\([^,]*,\\s*\\{([^}]*)\\}", "[\"'`]([^\"'`]*)[\"'`]" },
                  -- twMerge() utility
                  { "twMerge\\(([^)]*)\\)", "[\"'`]([^\"'`]*)[\"'`]" },
                  -- className= prop
                  { "className[=:]\\s*[\"'`]([^\"'`]*)[\"'`]" },
                  -- class= prop
                  { "class[=:]\\s*[\"'`]([^\"'`]*)[\"'`]" },
                },
              },
            },
          },
        },
      },
    },
  },
}
