local keymap = vim.keymap.set
local cmd = vim.cmd
local silent = { silent = true, noremap = true }

cmd("set expandtab")
cmd("set tabstop=2")
cmd("set softtabstop=2")
cmd("set shiftwidth=2")
cmd("set number")
cmd("set relativenumber")
cmd("set colorcolumn=80")
cmd("set scrolloff=10")

vim.g.mapleader = " "

-- Navigate vim panes better
keymap("n", "<C-k>", ":wincmd k<CR>")
keymap("n", "<C-j>", ":wincmd j<CR>")
keymap("n", "<C-h>", ":wincmd h<CR>")
keymap("n", "<C-l>", ":wincmd l<CR>")

-- Move vim panes better
keymap("n", "<C-K>", ":wincmd K<CR>")
keymap("n", "<C-J>", ":wincmd J<CR>")
keymap("n", "<C-H>", ":wincmd H<CR>")
keymap("n", "<C-L>", ":wincmd L<CR>")

keymap("n", "<leader>h", ":nohlsearch<CR>")

-- Window commands
keymap("n", "<C-w>s", ":vsplit<CR>")
keymap("n", "<C-w>t", ":terminal<CR>")

-- Bufferline
keymap("n", "<leader>1", ":BufferLineGoToBuffer 1<CR>", silent)
keymap("n", "<leader>2", ":BufferLineGoToBuffer 2<CR>", silent)
keymap("n", "<leader>3", ":BufferLineGoToBuffer 3<CR>", silent)
keymap("n", "<leader>4", ":BufferLineGoToBuffer 4<CR>", silent)
keymap("n", "<leader>5", ":BufferLineGoToBuffer 5<CR>", silent)
keymap("n", "<leader>6", ":BufferLineGoToBuffer 6<CR>", silent)
keymap("n", "<leader>7", ":BufferLineGoToBuffer 7<CR>", silent)
keymap("n", "<leader>8", ":BufferLineGoToBuffer 8<CR>", silent)
keymap("n", "<leader>9", ":BufferLineGoToBuffer 9<CR>", silent)
keymap("n", "<leader>$", ":BufferLineGoToBuffer -1<CR>", silent)
keymap("n", "[b", ":BufferLineCycleNext<CR>", silent)
keymap("n", "b]", ":BufferLineCycleNext<CR>", silent)

vim.opt.termguicolors = true
