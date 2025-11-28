return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shellcheck",
      "shfmt",

      -- python
      "ruff",
      "pyright",

      -- react
      "emmet-language-server",

      -- docker
      "hadolint",
      "docker-compose-language-service",
      "docker-file-language-server",
    },
  },
}
