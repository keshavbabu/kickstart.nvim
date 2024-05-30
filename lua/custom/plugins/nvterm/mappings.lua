vim.keymap.set('n', '<leader>h', function()
  require('nvterm.terminal').new 'horizontal'
end)

vim.keymap.set('n', '<leader>v', function()
  require('nvterm.terminal').new 'vertical'
end)
