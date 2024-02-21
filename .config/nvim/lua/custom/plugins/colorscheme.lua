return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha', -- latte, frappe, macchiato, mocha
      integrations = {
        cmp = true,
        gitsigns = true,
        neotree = true,
        treesitter = true,
        notify = true,
        mini = {
          enabled = true,
          indentscope_color = '',
        },
        mason = true,
        telescope = {
          enabled = true,
        },
        which_key = true,
        noice = true,
        dashboard = true,
      },
      kitty = true,
      transparent_background = true,
    }

    -- setup must be called before loading
    vim.cmd.colorscheme 'catppuccin'
  end,
}
