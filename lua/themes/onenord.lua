local onenord = {}
local custom_colors = {}
if vim.o.background == 'light' then
  onenord = require('onenord.colors.onenordlight')
  custom_colors = {
    light = '#494b53',
    strong = '#000000',
    diff_add_bg = "#e6ffed",
    diff_remove_bg = "#ffeef0",
    diff_text_bg = "#BEC9D4"
  }
else
  onenord = require('onenord.colors.onenord')
  custom_colors = {
    light = '#BBC2CF',
    strong = '#FFFFFF',
  }
end

require('onenord').setup({
  borders = false,
  italics = {
    comments = false,
    strings = false,
    keywords = false,
    functions = false,
    variables = false,
  },
  custom_highlights = {
    Folded = { fg = onenord.light_gray, style = onenord.none },
    Identifier = { fg = onenord.blue, style = 'italic' },
    QuickFixLine = { style = 'italic' },
  },
  custom_colors = custom_colors,
})

return {
  lualine = {
    default_fg = onenord.cyan,
    default_bg = onenord.bg,
    light = custom_colors.light,
    visual = onenord.orange,
    insert = onenord.dark_blue,
    replace = onenord.dark_red,
    command = onenord.light_purple,
    op = onenord.green,
    yellow = onenord.yellow,
    inactive = onenord.light_gray,
    strong = custom_colors.strong,
  },
  tabline = {
    default_bg = onenord.active,
    active_fg = onenord.cyan,
    inactive_fg = onenord.light_gray,
    separator = onenord.light_gray,
  },
}
