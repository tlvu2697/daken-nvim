vim.g.dashboard_disable_at_vimenter = 0 -- dashboard is disabled by default
vim.g.dashboard_disable_statusline = 1
vim.g.dashboard_default_executive = "telescope"

vim.g.dashboard_custom_section = {
  a = {description = {"  Find File                 SPC f f"}, command = "Telescope find_files"},
  c = {description = {"  Find Word                 SPC f w"}, command = "Telescope live_grep"},
  f = {description = {"  Load Last Session         SPC s l"}, command = "SessionLoad"}
}

-- vim.g.dashboard_custom_footer = {
--   "   ",
--   "dakennguyen"
-- }

map("n", "<space>sl", [[<cmd>SessionLoad<CR>]], { silent = true })
map("n", "<space>ss", [[<cmd>SessionSave<CR>]], { silent = true })