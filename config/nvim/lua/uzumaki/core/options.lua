-- Neovim options

-- Make line numbers default
vim.wo.number = true
vim.wo.relativenumber = true

-- Color settings
vim.o.termguicolors = true
vim.o.background = "dark"
vim.o.colorcolumn = "80"

-- Sync clipboard between OS and Neovim
vim.o.clipboard = "unnamedplus"

vim.o.wrap = false
vim.o.linebreak = true
vim.o.smartindent = true
vim.o.breakindent = true

-- Enable mouse mode
vim.o.mouse = "a"

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching except when \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Set highlight on search
vim.o.hlsearch = false

-- keep signcolumn on by default
vim.wo.signcolumn = "yes"

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.conceallevel = 2
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.showmode = false

vim.o.shiftwidth = 2
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.expandtab = true

vim.o.scrolloff = 4
vim.o.sidescrolloff = 8

vim.o.cursorline = true
vim.o.swapfile = false
vim.o.backup = false
vim.o.writebackup = false
vim.o.numberwidth = 2

vim.o.winborder = "rounded"
