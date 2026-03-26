return {
  {
    'nvim-treesitter/nvim-treesitter-context',
    event = 'VeryLazy',
    opts = {
      max_lines = 3,
      multiline_threshold = 1,
      trim_scope = 'outer',
    },
  },
}
