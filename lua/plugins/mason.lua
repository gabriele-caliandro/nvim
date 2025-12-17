return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shellcheck",
      "shfmt",
      "tree-sitter-cli",

      -- python
      "ruff",
      "pyright",

      -- react
      "emmet-language-server",

      -- docker
      "hadolint",
      "docker-compose-language-service",
      "dockerfile-language-server",
    },
  },
}
