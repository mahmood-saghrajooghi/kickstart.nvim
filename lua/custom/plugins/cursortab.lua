return {
  {
    'cursortab/cursortab.nvim',
    lazy = false,
    build = 'cd server && go build',
    cmd = {
      'CursortabToggle',
      'CursortabShowLog',
      'CursortabClearLog',
      'CursortabStatus',
      'CursortabRestart',
    },
    opts = {
      provider = {
        type = 'sweep',
        url = vim.env.CURSORTAB_URL or 'http://localhost:8000',
        model = vim.env.CURSORTAB_MODEL or 'sweepai/sweep-next-edit-1.5b',
      },
    },
  },
}
