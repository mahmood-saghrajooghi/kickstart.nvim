return {
  {
    'folke/which-key.nvim',
    opts = function(_, opts)
      opts.spec = opts.spec or {}
      table.insert(opts.spec, { '<leader>g', group = '[G]it' })
    end,
  },
  {
    'tpope/vim-fugitive',
    cmd = {
      'Git',
      'G',
      'Gdiffsplit',
      'Gvdiffsplit',
      'Gblame',
      'Gread',
      'Gwrite',
      'GBrowse',
    },
    keys = {
      { '<leader>gs', '<cmd>Git<CR>', desc = '[G]it [S]tatus' },
      { '<leader>gd', '<cmd>Gdiffsplit<CR>', desc = '[G]it [D]iff split' },
      { '<leader>gD', '<cmd>Gvdiffsplit<CR>', desc = '[G]it [D]iff vsplit' },
      { '<leader>gb', '<cmd>Gblame<CR>', desc = '[G]it [B]lame' },
      { '<leader>gw', '<cmd>Gwrite<CR>', desc = '[G]it [W]rite stage' },
      { '<leader>gr', '<cmd>Gread<CR>', desc = '[G]it [R]ead index' },
    },
  },
}
