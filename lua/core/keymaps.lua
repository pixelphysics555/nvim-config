return {
	vim.keymap.set("n", "<leader>rw", vim.cmd.Ex, { desc = "netrw" }), 
	vim.keymap.set("n", "<leader>m", vim.cmd.Lazy, { desc = "Lazy" }), 
	vim.keymap.set("n", "<leader>n", vim.cmd.ene, { desc = "New Blank File" }), 
}
