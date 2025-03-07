-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<Esc>s", ":w<CR>", { noremap = true, silent = true })
vim.keymap.set("i", "<Esc>s", "<Esc>:w<CR>a", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>t", ":split | terminal<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>yp", function()
  vim.fn.setreg("+", vim.fn.expand("%:p"))
end, { desc = "Copy file path" })
vim.keymap.set("n", "<leader>ri", function()
  vim.lsp.buf.code_action({
    context = { only = { "source.removeUnused.ts" } },
    apply = true,
  })
end, { desc = "Remover imports não utilizados" })
vim.api.nvim_set_keymap("i", "<leader>cs", "compe#complete()", { noremap = true, silent = true, expr = true })
vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm direction=float<CR>", { desc = "Toggle Floating Terminal" })
vim.keymap.set(
  "n",
  "<leader>th",
  "<cmd>ToggleTerm size=10 direction=horizontal<CR>",
  { desc = "Toggle Horizontal Terminal" }
)
vim.keymap.set(
  "n",
  "<leader>tv",
  "<cmd>ToggleTerm size=80 direction=vertical<CR>",
  { desc = "Toggle Vertical Terminal" }
)
