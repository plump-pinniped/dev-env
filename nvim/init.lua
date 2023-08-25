function map(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

function nmap(shortcut, command)
  map('n', shortcut, command)
end

function imap(shortcut, command)
  map('i', shortcut, command)
end


function vmap(shortcut, command)
  map('v', shortcut, command)
end

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.wo.number = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.o.expandtab = true

nmap("<leader>-", "ddp")
nmap("<leader>_", "ddkP")
imap("<c-u>", "<esc>viw~<esc>ea")
nmap("<c-u>", "viw~<esc>e")
nmap("<leader>ev", ":vsplit $MYVIMRC<cr>") 
-- nmap("<leader>sv", ":source $MYVIMRC<cr>")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup(plugins, opts)

