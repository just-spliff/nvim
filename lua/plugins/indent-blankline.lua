return {
  'lukas-reineke/indent-blankline.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  main = 'ibl',
  opts = {
    indent = { 
      char = '│',
      tab_char = '│'
    },
    scope = { enabled = true }
  },
 -- config = function()
   -- require('ibl').setup({})
 -- end
}
