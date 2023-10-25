return {
	"SirVer/ultisnips",

	config = function()
		vim.cmd([[let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/snips'] ]])
		vim.g.UltiSnipsExpandTrigger = "<Tab>"
		vim.g.UltiSnipsJumpForwardTrigger = "<Tab>"
		vim.g.UltiSnipsJumpBackwardTrigger = "<S-Tab>"
	end
}
