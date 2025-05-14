vim.o.background = "dark"
require("pesi")
require("plugins.lazy")
require("plugins.harpoon")
--source lua file
vim.keymap.set("n", "<leader>x", "<cmd>source %<CR>")
