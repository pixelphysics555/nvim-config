-- Set options that need to run before lazy.nvim here:
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.number = true
vim.opt.relativenumber = true

-- Start lazy.nvim:
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

require("lazy").setup({ -- Tell lazy.nvim where to look for plugins:
	{ import = "core" },
	{ import = "plugins" },
})

-- Plugin-dependent startup options:
vim.cmd([[colorscheme tokyonight]])
