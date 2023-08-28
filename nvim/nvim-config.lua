vim.g.mapleader = " "
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })
vim.g.maplocalleader = "\\"

vim.wo.number = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.o.expandtab = true
vim.o.hlsearch = false
vim.o.mouse = 'a'
vim.o.clipboard = 'unnamedplus'
vim.opt.cursorline = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.wo.signcolumn = 'yes'
vim.o.completeopt = 'menuone,noselect'
