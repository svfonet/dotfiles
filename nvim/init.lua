-- Lazy
require("config.lazy")
-- require("lazy").setup("plugins")  --"Re-sourcing your config is not supported with lazy.nvim"

-- configuration

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.relativenumber = false
vim.opt.number = true
vim.opt.wrap = false

-- commands on startup
vim.cmd('Neotree')
