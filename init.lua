local start_time = vim.fn.reltime()

if require('utils.first_load')() then
  return
end

local plugins = require('plugins')

pcall(require, 'impatient')
require 'utils'
require 'settings'
require 'mappings'
require 'commands'
require 'theme_onenord'

require 'rails'

plugins.import()

vim.g.dashboard_custom_footer = { vim.fn.printf('Loaded in %.0fms', vim.fn.reltimefloat(vim.fn.reltime(start_time))*1000) }
