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
    'norcalli/nvim-colorizer.lua',
    init = function()
      require('colorizer').setup()
    end,
  },
  { 'CRAG666/code_runner.nvim', config = true, opts = { filetype = { php = { 'php' } }, { go = { 'go run' } } } },
  {
    'OXY2DEV/markview.nvim',
    lazy = false, -- Recommended
    -- ft = "markdown" -- If you decide to lazy-load anyway

    dependencies = {
      -- You will not need this if you installed the
      -- parsers manually
      -- Or if the parsers are in your $RUNTIMEPATH
      'nvim-treesitter/nvim-treesitter',

      'nvim-tree/nvim-web-devicons',
    },
    opts = {
      modes = { 'n', 'i' },
      hybrid_modes = { 'n', 'i' },
    },
  },
}
