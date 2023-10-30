return {
	'nvim-lualine/lualine.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons', lazy = true },
	lazy = false,

	opts = function()
		return {
			options = {
				icons_enabled = true,
				theme = 'auto',
				component_separators = { left = '', right = ''},
				section_separators = { left = '', right = ''},
				disabled_filetypes = {
					statusline = { "dashboard" },
					winbar = {},
				},
				always_divide_middle = true,
				globalstatus = false,
				refresh = {
					statusline = 1000,
					tabline = 1000,
					winbar = 1000,
				}
			},
			sections = {
				lualine_a = {'mode'},
				lualine_b = {'branch', 'diff', 'diagnostics'},
				lualine_c = {'filename'},
				lualine_x = {'encoding', 'fileformat', 'filetype'},
				lualine_y = {'progress'},
				lualine_z = {'location'}
			},
			inactive_sections = {
				lualine_c = {'filename'},
				lualine_x = {'location'},
			},
		}
	end
}
