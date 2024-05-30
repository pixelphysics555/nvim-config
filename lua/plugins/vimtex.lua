return {
	"lervag/vimtex",
	config = function()
		vim.g.tex_flavor = "latex"
		vim.g.vimtex_quickfix_mode = 1
		vim.cmd.set("conceallevel=1")
		vim.g.tex_conceal = "abdmg"
		-- Use this if you want to use Zathura as pdf reader
		vim.g.vimtex_view_method = "zathura"

    vim.keymap.set("n", "<leader>ss", ":VimtexCompileSS<CR>", {})
	end,
	ft = "tex",
}
