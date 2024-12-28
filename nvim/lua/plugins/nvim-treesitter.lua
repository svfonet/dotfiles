return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "c", "cpp", "lua", "vim", "vimdoc", "python", "java", "javascript", "html", "css" },
    sync_install = false,
    highlight = { enable = true },
    indent = { enable = true },
  }
}
