return {
  'wnkz/monoglow.nvim',
  lazy = false,
  priority = 1100,
  opts = {},
  config = function()
    vim.opt.termguicolors = true
    vim.cmd.colorscheme 'monoglow-z'
  end,
}
