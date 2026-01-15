-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'marcinjahn/gemini-cli.nvim',
    cmd = 'Gemini',
    keys = {
      { '<leader>a/', '<cmd>Gemini toggle<cr>', desc = 'Toggle Gemini CLI' },
      { '<leader>aa', '<cmd>Gemini ask<cr>', desc = 'Ask Gemini', mode = { 'n', 'v' } },
      { '<leader>af', '<cmd>Gemini add_file<cr>', desc = 'Add File' },
    },
    dependencies = {
      'folke/snacks.nvim',
    },
    config = true,
  },
}
