-- :help options
-- :help quickref   /option-list
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.wrap = false

vim.opt.number = true
vim.opt.relativenumber = false

vim.opt.numberwidth = 4
vim.opt.signcolumn = "yes"

vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.swapfile = false
vim.opt.undofile = true

vim.opt.clipboard = "unnamedplus"               -- allows access to system clipboard?

vim.opt.scrolloff = 8

vim.opt.termguicolors = true

vim.opt.mouse = "a"                             -- allow the mouse to be used

-- TODO: Move to a filetype specific option?
vim.opt.foldenable = true
vim.opt.foldmethod = "indent"
vim.opt.foldlevelstart = 1                      -- When opening a class definition, start with methods folded
