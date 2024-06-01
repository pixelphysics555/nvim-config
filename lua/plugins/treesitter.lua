return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function ()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
      --[[
      -- Use this option if auto_install/ignore_install breaks
      -- Never include LaTeX here; VimTeX takes care of highlighting
      ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python", "rust", "bash" },
      ]]--
      auto_install = true,
      ignore_install = { "latex" }, -- VimTeX has better highlighting
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
 }
