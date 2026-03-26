return {
  'Mofiqul/vscode.nvim',
  lazy = false,
  priority = 1000,
  opts = {
    -- Keep comments in regular style to match your current setup preference.
    italic_comments = false,
  },
  config = function(_, opts)
    require('vscode').setup(opts)
  end,
}
