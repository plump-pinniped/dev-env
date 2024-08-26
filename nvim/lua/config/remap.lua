-- open the explorer
vim.keymap.set("n", "<leader>ef", vim.cmd.Ex)

-- go back to normal mode
vim.keymap.set("i", "nm", "<Esc>")
vim.keymap.set("v", "nm", "<Esc>")

-- toggle undo tree
vim.keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle)

-- move selected region up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- move searched to middle of screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste over selection without losing original value
vim.keymap.set("x", "<leader>p", '"_dP')

-- delete to void register
vim.keymap.set("n", "<leader>d", '"_d')
vim.keymap.set("v", "<leader>d", '"_d')

-- yank to system clipboard
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", '"+Y')

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

vim.keymap.set("n", "K", vim.lsp.buf.hover)
