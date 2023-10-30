return {
	'nvimdev/dashboard-nvim',
	event = 'VimEnter',
	config = function()
		require('dashboard').setup({
			-- config
			theme = 'doom',
			config = {
				header = { --your header
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				"                                                                       ",
				"                                                                     ",
				"       ████ ██████           █████      ██                     ",
				"      ███████████             █████                             ",
				"      █████████ ███████████████████ ███   ███████████   ",
				"     █████████  ███    █████████████ █████ ██████████████   ",
				"    █████████ ██████████ █████████ █████ █████ ████ █████   ",
				"  ███████████ ███    ███ █████████ █████ █████ ████ █████  ",
				" ██████  █████████████████████ ████ █████ █████ ████ ██████ ",
				"                                                                       ",
				"",
				"",
				"",
			},
			center = {
				{
					icon = ' ',
					icon_hl = 'Title',
					desc = 'New File           ',
					desc_hl = 'String',
					key = '<space> n',
					key_hl = 'Number',
					key_format = ' %s', -- remove default surrounding `[]`
					action = ':ene'
				},
				{
					icon = ' ',
					icon_hl = 'Title',
					desc = 'Recent Files           ',
					desc_hl = 'String',
					key = '<space> f r',
					key_hl = 'Number',
					key_format = ' %s', -- remove default surrounding `[]`
					action = ':Telescope oldfiles',
				},
				{
					icon = ' ',
					icon_hl = 'Title',
					desc = 'Find File           ',
					desc_hl = 'String',
					key = '<space> f f',
					key_hl = 'Number',
					key_format = ' %s', -- remove default surrounding `[]`
					action = ':Telescope find_files'
					--action = 'lua print(2)'
				},
				{
					icon = ' ',
					icon_hl = 'Title',
					desc = 'Find String',
					desc_hl = 'String',
					key = '<space> f s',
					key_hl = 'Number',
					key_format = ' %s', -- remove default surrounding `[]`
					action = 'function() require("telescope.builtin").grep_string({ search = vim.fn.input("Grep > ") }) end',
					--action = 'lua print(3)'
				},
				{
					icon = ' ',
					icon_hl = 'Title',
					desc = 'Enter netrw           ',
					desc_hl = 'String',
					key = '<space> r w',
					key_hl = 'Number',
					key_format = ' %s', -- remove default surrounding `[]`
					action = 'lua print(0)'
				},
				{
					icon = ' ',
					icon_hl = 'Title',
					desc = 'Lazy           ',
					desc_hl = 'String',
					key = '<space> m',
					key_hl = 'Number',
					key_format = ' %s', -- remove default surrounding `[]`
					action = ':Lazy'
				},
				{
					icon = ' ',
					icon_hl = 'Title',
					desc = 'Quit           ',
					desc_hl = 'String',
					key = ': q',
					key_hl = 'Number',
					key_format = ' %s', -- remove default surrounding `[]`
					action = 'lua print(1)'
				},
			},
				footer = {}  --your footer
			}
		})
	end,
	dependencies = { { 'nvim-tree/nvim-web-devicons' } }
}
