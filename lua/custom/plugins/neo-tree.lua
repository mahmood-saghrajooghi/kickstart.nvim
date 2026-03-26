return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    cmd = 'Neotree',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim',
    },
    keys = {
      { '<leader>e', '<cmd>Neotree toggle filesystem reveal left<CR>', desc = 'File [E]xplorer' },
      { '<leader>o', '<cmd>Neotree focus filesystem left<CR>', desc = 'Focus file tree' },
      { '<leader>fe', '<cmd>Neotree reveal filesystem left<CR>', desc = '[F]ile [E]xplorer reveal' },
    },
    opts = {
      close_if_last_window = true,
      filesystem = {
        follow_current_file = { enabled = true },
        hijack_netrw_behavior = 'open_default',
        use_libuv_file_watcher = true,
      },
      window = {
        width = 34,
        mappings = {
          ['l'] = 'open',
          ['h'] = 'close_node',
        },
      },
    },
  },
}
