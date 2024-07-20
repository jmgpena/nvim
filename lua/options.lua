-- Use Nerd font
vim.g.have_nerd_font = true

-- Options
-- See `:help vim.opt`
-- See `:help options-list`
vim.opt.number = true -- show line numbers
vim.opt.relativenumber = true -- relative line numbers
vim.opt.mouse = "a" -- enable mouse mode (useful for resizing splits, etc)
vim.opt.showmode = false -- already in status line
-- See `:help 'clipboard'` for options
vim.opt.clipboard = "unnamedplus" -- use system clipboard by default
vim.opt.breakindent = true
vim.opt.undofile = true
-- Case insensitive search unless \C or capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = "yes"
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300 -- display which-key popup sooner
-- Configure how splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true
-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"
-- Show which line your cursor is on
vim.opt.cursorline = true
-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10
-- Personal configs
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.fileformats = "unix,dos"

vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

vim.opt.conceallevel = 2
vim.opt.guifont = "Cascadia Mono NF:h11"
