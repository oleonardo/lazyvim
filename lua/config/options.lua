-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.autoformat = true

local opt = vim.opt

opt.guifont = "GeistMono Nerd Font Mono:h20"
opt.spelllang = { "en_us", "es", "pt-BR" }
opt.cursorline = true
opt.expandtab = true
opt.confirm = true
