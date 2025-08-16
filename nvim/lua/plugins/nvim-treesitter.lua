return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
        ensure_installed = { "bash", "c", "cpp", "css", "desktop", "gdscript",
          "gdshader", "git_config", "gitattributes", "gitignore", "go", "html",
          "ini", "java", "javadoc", "javascript", "json", "kotlin",
          "lua", "php", "powershell", "python", "regex", "rust",
          "sql", "typescript", "vim", "vimdoc", "xml"
        },
        sync_install = false,
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  }
}
