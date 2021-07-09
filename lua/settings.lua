local o = vim.opt
local g = vim.g

g.loaded_ruby_provider = 0
-- set tags=./tags;,tags;

-- filetype plugin indent on
-- syntax on

o.compatible = false

o.swapfile = false
o.number = true
o.rnu = true
o.re = 1
o.expandtab = true
o.tabstop = 2
o.softtabstop = 2
o.shiftwidth= 2
o.autoread = true
o.smartindent = true
o.autoindent = true
o.cursorline = true
o.wildmenu = true
o.splitbelow = true
o.splitright = true
o.exrc = true                  -- Enable reading local .nvimrc
o.so = 5                       -- Scrolloff
o.mouse = 'a'                  -- Scroll with mouse

-- Theme
o.encoding = 'UTF-8'
o.laststatus=2
o.termguicolors = true

-- Fold
o.foldenable = true
o.foldlevelstart = 5
o.foldnestmax = 5
o.foldmethod= 'indent'
-- o.foldexpr= 'nvim_treesitter#foldexpr()'

-- Search
o.incsearch = true
o.hlsearch = true
o.inccommand = 'split'
o.ignorecase = true
o.smartcase = true

-- coc
o.hidden = true
o.backup = false
o.writebackup = false
o.cmdheight = 1
o.updatetime = 300
o.shortmess:append { c = true }         -- set shortmess+=c
o.signcolumn = 'yes'

g.mapleader = ','
