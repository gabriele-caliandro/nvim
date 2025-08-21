-- ~/.config/nvim/lua/plugins/supermaven.lua
return {
  "supermaven-inc/supermaven-nvim",
  opts = {
    -- FORZA inline completions (LazyVim potrebbe disabilitarle)
    disable_inline_completion = false,
    disable_keymaps = false,

    color = {
      suggestion_color = "#d355b3", -- Grigio più scuro
      cterm = 244,
    },

    keymaps = {
      accept_suggestion = "<Tab>",
      clear_suggestion = "<C-x>",
      accept_word = "<C-j>",
    },

    condition = function()
      return false -- Sempre attivo
    end,

    log_level = "off", -- Performance
  },
  config = function(_, opts)
    require("supermaven-nvim").setup(opts)

    -- FORZA il colore dopo il setup
    vim.api.nvim_set_hl(0, "SupermavenSuggestion", {
      fg = "#d355b3",
      italic = true,
    })
  end,
}
