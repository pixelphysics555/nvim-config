return {
	"folke/which-key.nvim",
	lazy = true,
	event = "VeryLazy",
	init = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 300
	end,
	opts = {
		plugins = { spelling = true },
		binds = {
			mode = "n",
			["<leader>f"] = { name = "+find" },
			["<leader>r"] = { name = "+go back to" },
			["<leader>l"] = { name = "+vimtex" }
		},
	},
	config = function(_, opts)
		local wk = require("which-key")
		wk.setup(opts)
		wk.register(opts.binds)
	end,
}
