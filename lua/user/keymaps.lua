local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten the function name
local keymap = vim.api.nvim_set_keymap

keymap("", "<space>", "<Nop>", opts);
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
-- normal = n
-- insert = i
-- visual = v
-- visual_block = x
-- term = t
-- command = c

-- File explorer on left
keymap("n", "<leader>e", ":NvimTreeToggle<cr>", opts)

-- Window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Window resize with arrows
keymap("n", "<C-Up>", ":resize +2<cr>", opts)
keymap("n", "<C-Down>", ":resize -2<cr>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<cr>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<cr>", opts)

-- Navigate buffers with "L" and "H"
keymap("n", "<S-l>", ":bnext<cr>", opts)
keymap("n", "<S-h>", ":bprevious<cr>", opts)

-- Telescope
keymap("n", "<c-p>", "<cmd>Telescope find_files<cr>", opts);
keymap("n", "<c-f>", "<cmd> Telescope live_grep<cr>", opts);
