return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "codespell")
      table.insert(opts.ensure_installed, "stylua")
      table.insert(opts.ensure_installed, "docker-compose-language-service")
      table.insert(opts.ensure_installed, "dockerfile-language-server")
      table.insert(opts.ensure_installed, "codespell")
      table.insert(opts.ensure_installed, "shellcheck")
      table.insert(opts.ensure_installed, "shfmt")
      table.insert(opts.ensure_installed, "flake8")
      table.insert(opts.ensure_installed, "prettierd")
      table.insert(opts.ensure_installed, "js-debug-adapter")
      table.insert(opts.ensure_installed, "cpplint")
      table.insert(opts.ensure_installed, "yamllint")
      table.insert(opts.ensure_installed, "gdtoolkit")
      table.insert(opts.ensure_installed, "clangd")
      table.insert(opts.ensure_installed, "cmakelang")
      table.insert(opts.ensure_installed, "cmakelint")
      table.insert(opts.ensure_installed, "html-lsp")
      table.insert(opts.ensure_installed, "csharp-language-server")
      table.insert(opts.ensure_installed, "omnisharp")
      table.insert(opts.ensure_installed, "css-lsp")
      table.insert(opts.ensure_installed, "vue-language-server")
      table.insert(opts.ensure_installed, "cpptools")
      table.insert(opts.ensure_installed, "gospel")
      table.insert(opts.ensure_installed, "bash-language-server")
      table.insert(opts.ensure_installed, "yaml-language-server")
    end,
  },
}
