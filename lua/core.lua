vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Set tab behavior
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Show line number on current line.
vim.opt.number = true

-- Show number of jumps to get above and below current line.
vim.opt.relativenumber = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.opt.hlsearch = true

-- Set quick keybind to access netrw menu.
vim.keymap.set("n", "<leader>rw", vim.cmd.Ex, {})

-- Use escape to turn of highlighting for searched terms.
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
