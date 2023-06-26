-- For some reason these did not work in the "lua/ner" dir. Seems like
-- they need to be loaded laster?!?!?!?
vim.keymap.set('n', "<leader>V", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>H", vim.cmd.split)
vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>l", "<C-w>l")
vim.keymap.set("n", "<leader>k", "<C-w>k")
vim.keymap.set("n", "<leader>j", "<C-w>j")

vim.keymap.set('t', "<leader>V", vim.cmd.vsplit)
vim.keymap.set("t", "<leader>H", vim.cmd.split)
vim.keymap.set("t", "<leader>h", "<C-w>h")
vim.keymap.set("t", "<leader>l", "<C-w>l")
vim.keymap.set("t", "<leader>k", "<C-w>k")
vim.keymap.set("t", "<leader>j", "<C-w>j")
