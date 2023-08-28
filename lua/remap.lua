vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "<C-c>", "<Esc>")

-- move line or visually selected block - alt+j/k
vim.api.nvim_set_keymap('v', 'J', ":m '>+1<CR>gv=gv", { noremap = true })
vim.api.nvim_set_keymap('v', 'K', ":m '<-2<CR>gv=gv", { noremap = true })

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "Q", "<nop>")


-- move split panes to left/bottom/top/right
vim.api.nvim_set_keymap('n', '<A-h>', '<C-W>H', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-j>', '<C-W>J', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-k>', '<C-W>K', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-l>', '<C-W>L', { noremap = true })

-- move between panes to left/bottom/top/right
vim.api.nvim_set_keymap('n', '<C-H>', '<C-W>h', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-J>', '<C-W>j', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-K>', '<C-W>k', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-L>', '<C-W>l', { noremap = true })
