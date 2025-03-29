-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.lazyvim_eslint_auto_format = true
vim.g.snacks_animate = true

vim.api.nvim_set_hl(0, "@lsp.type.method", { underline = false, nocombine = true })
vim.api.nvim_set_hl(0, "@lsp.type.function", { underline = false, nocombine = true })
vim.api.nvim_set_hl(0, "@lsp.type.property", { underline = false, nocombine = true })
