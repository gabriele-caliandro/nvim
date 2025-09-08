return {
  "axelvc/template-string.nvim",
  opts = {
    filetypes = {
      "typescript",
      "javascript",
      "typescriptreact",
      "javascriptreact",
      "vue",
      "svelte",
      "python",
    },
    jsx_brackets = true, -- Add brackets to JSX attributes
    remove_template_string = true, -- Remove backticks when no template strings
    restore_quotes = {
      normal = [["]], -- Single quotes for normal strings
      jsx = [["]], -- Double quotes for JSX
    },
  },
}
