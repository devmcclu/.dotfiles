return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "templ" } },
  },
  {
    "williamboman/mason.nvim",
    opts = { ensure_installed = { "templ" } },
  },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        templ = { "templ" },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        templ = {},
      },
    },
  },
}
