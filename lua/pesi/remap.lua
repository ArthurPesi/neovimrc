vim.g.mapleader = " "

vim.keymap.set("n", "<C-d>", "<c-d>zz")
vim.keymap.set("n", "<C-u>", "<c-u>zz")

vim.keymap.set("n", "<leader>/", "_i// <Esc>")

vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set({"n"}, "<leader>ks", function() vim.diagnostic.enable(true) print("showing iiii") end)
vim.keymap.set({"n"}, "<leader>kh", function() vim.diagnostic.enable(false) print("hidden hihi") end)
vim.keymap.set({"n", "x"}, "<leader>P", [["*p]])
-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- undotree
vim.keymap.set("n", "<leader>t", vim.cmd.UndotreeToggle)
