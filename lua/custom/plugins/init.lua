return {
  {
    'nvim-tree/nvim-tree.lua',
    cmd = { 'NvimTreeToggle', 'NvimTreeFocus' },
    init = function()
      -- load mappings here
      require 'custom.plugins.nvimtree.mappings'
    end,
    opts = function()
      -- load opts
      return require 'custom.plugins.nvimtree.opts'
    end,
    config = function(_, opts)
      require('nvim-tree').setup(opts)
    end,
  },
  {
    'NvChad/nvterm',
    init = function()
      require 'custom.plugins.nvterm.mappings'
    end,
    config = function(_, opts)
      require('nvterm').setup(opts)
    end,
  },
}
