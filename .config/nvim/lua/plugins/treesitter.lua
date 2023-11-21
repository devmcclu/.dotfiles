return {

  -- since `vim.tbl_deep_extend`, can only merge tables and not lists, the code above
  -- would overwrite `ensure_installed` with the new value.
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "bash",
        "c",
        "cpp",
        "cmake",
        "comment",
        "c_sharp",
        "make",
        "regex",
        "gdscript",
        "go",
        "gomod",
        "gowork",
        "gosum",
        "html",
        "javascript",
        "json",
        "json5",
        "jsonc",
        "markdown",
        "markdown_inline",
        "typescript",
        "vue",
      })
    end,
  },
}
