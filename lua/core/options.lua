vim.cmd("let g:netrw_liststyle = 3")
local opt = vim.opt

-- numbers that is left from code
opt.relativenumber = false -- i don't like relativenumber
opt.number = true

-- tabs & indentation
opt.tabstop = 4 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 4 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one
opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
opt.cursorline = true

-- turn on termguicolors for tokyonight colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

vim.o.foldenable = false -- Не включать folding при запуске
vim.o.foldlevel = 99 -- Уровень сворачивания по умолчанию
vim.o.foldlevelstart = 99 -- Начальный уровень (чтобы всё было раскрыто)
vim.o.foldmethod = "manual" -- Метод сворачивания: "manual", "indent", "syntax" и т.д.

vim.o.termguicolors = true
