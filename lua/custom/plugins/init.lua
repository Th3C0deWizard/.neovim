-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'max397574/better-escape.nvim',
    init = function()
      require('better_escape').setup()
    end,
  },
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    config = true,
    -- use opts = {} for passing setup options
    -- this is equalent to setup({}) function
  },
  {
    'Mohammed-Taher/AdvancedNewFile.nvim',
  },
  {
    'nvim-focus/focus.nvim',
    version = '*',
    init = function()
      require('focus').setup()
    end,
  },
  { 'CRAG666/code_runner.nvim', config = true, opts = { filetype = { php = { 'php' } }, { go = { 'go run' } } } },
}
