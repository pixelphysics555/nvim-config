return {
	{
		"folke/tokyonight.nvim", name = "tokyonight",
		priority = 1000,
		config = function()
			vim.cmd([[ colorscheme tokyonight ]])
		end
	},

	--[[ Pull colors from here:
		"folke/tokyonight.nvim", name = "tokyonight",
		"Mofiqul/dracula.nvim", name = "dracula",
		"ellisonleao/gruvbox.nvim", name = "gruvbox",
	]]--
}
