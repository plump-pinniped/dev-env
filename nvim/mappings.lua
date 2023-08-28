local map = function (mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

local nmap = function (shortcut, command)
  map('n', shortcut, command)
end

nmap("<leader>ev", ":vsplit $MYVIMRC<cr>")
