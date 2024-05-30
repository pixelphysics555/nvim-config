return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "vim", "vimdoc", "query" },
    auto_install = true,
    highlight = {
      enable = true,
      disable = { "latex" }
    },
  }
}
