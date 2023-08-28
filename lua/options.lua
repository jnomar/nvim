local opt = vim.o
opt.nocompatible = true            -- disable compatibility to old-time vi
opt.showmatch = true
opt.ignorecase = true
opt.mouse='v'                 -- middle-click paste with 
opt.hlsearch = true                -- highlight search 
opt.incsearch = true          -- incremental search
opt.tabstop=4               -- number of columns occupied by a tab 
opt.softtabstop=4           -- see multiple spaces as tabstops so <BS> does the right thing
opt.expandtab=true               -- converts tabs to white space
opt.shiftwidth=4            -- width for autoindents
opt.autoindent=true              -- indent a new line the same amount as the line just typed
opt.number=true          -- add line numbers
opt.relativenumber=true
opt.wildmode='longest,list'   -- get bash-like tab completions
opt.cc=80                   -- set an 80 column border for good coding style
opt.mouse='a'                 -- enable mouse click
opt.cursorline=true              -- highlight current cursorline
opt.ttyfast=true                 -- Speed up scrolling in Vim
opt.termguicolors=true
opt.background='dark'

opt.swapfile = false
opt.signcolumn = "yes"
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true
opt.scrolloff = 8

vim.cmd('filetype plugin on')
vim.cmd('filetype plugin indent on')
vim.cmd('syntax enable')
