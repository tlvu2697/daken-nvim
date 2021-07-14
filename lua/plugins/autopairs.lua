local npairs = require('nvim-autopairs')

npairs.setup{
  ignored_next_char = "[%w%:%.]"
}

npairs.add_rules(require('nvim-autopairs.rules.endwise-ruby'))

require('nvim-autopairs.completion.compe').setup({
  map_cr = true,
  map_complete = true,
})
