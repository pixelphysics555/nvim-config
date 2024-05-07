return {

	"nvim-telescope/telescope.nvim", 
	version = "0.1.4",
	-- branch = "0.1.x",
	dependencies = { "nvim-lua/plenary.nvim" },

	keys = { 
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>fw", "<cmd>Telescope grep_string<cr>", desc = "Find String" },
		{ "<leader>fr", "<cmd>Telescope oldfiles<cr>", desc = "Recent Files" },
	}
}
