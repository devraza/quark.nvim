-- Shorten name
local o = vim.opt

-- Clipboard
o.clipboard = "unnamedplus"

-- Completion improvement
o.updatetime = 300

-- Indentation
o.smartindent = true
o.expandtab = true
o.showtabline = 2
o.shiftwidth = 2
o.tabstop = 2

-- General improvements
o.fileencoding = "utf-8"
o.hlsearch = true
o.ignorecase = true
o.mouse = "a"
o.pumheight = 10
o.showmode = false
o.smartcase = true
o.splitbelow = true
o.splitright = true
o.timeoutlen = 1000
o.conceallevel = 3
o.undofile = true
o.cursorline = true
o.number = true
o.numberwidth = 4
o.relativenumber = true
o.signcolumn = "yes"
o.termguicolors = true
o.autochdir = true

-- Fix rendering of ASCII
o.linespace = -1

-- Wrap lines
o.wrap = true
o.linebreak = true

-- Disable backups and swapfile
o.backup = false
o.swapfile = false

-- Font
o.guifont = "ZedMono Nerd Font:h10.5"
-- Colorscheme
vim.cmd("colorscheme kagayaki")
-- Transparent nontext
vim.opt.fillchars:append { eob = " " }

-- Neovide transparency
vim.g.neovide_transparency = 0.9
