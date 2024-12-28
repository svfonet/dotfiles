-- Lazy
require("config.lazy")
-- require("lazy").setup("plugins")  --"Re-sourcing your config is not supported with lazy.nvim"

-- configuration
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.relativenumber = false
vim.opt.number = true
vim.opt.wrap = false

--- todo-comments
-- vim.keymap.set("n", "]t", function()
--   require("todo-comments").jump_next()
-- end, { desc = "Next todo comment" })

-- vim.keymap.set("n", "[t", function()
--   require("todo-comments").jump_prev()
-- end, { desc = "Previous todo comment" })

-- You can also specify a list of valid jump keywords
-- vim.keymap.set("n", "]t", function()
--  require("todo-comments").jump_next({ keywords = { "ERROR", "WARNING" } })
-- end, { desc = "Next error/warning todo comment" })

-- commands on startup
vim.cmd('Neotree')
