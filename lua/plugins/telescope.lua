return {

	"nvim-telescope/telescope.nvim", 
	version = "0.1.4",
	-- branch = "0.1.x",
	dependencies = { "nvim-lua/plenary.nvim" },

	keys = { 
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>fs", function() require("telescope.builtin").grep_string({ search = vim.fn.input("Grep > ") }) end },
	}
}
