-- Set Emmet leader key to <Tab>
vim.g.user_emmet_expandabbr_key = "<Tab>"

-- Map <Tab> to trigger intelligent Emmet expansion in insert mode
vim.api.nvim_set_keymap(
  "i",
  "<Tab>",
  'emmet#expandAbbrIntelligent("<Tab>")',
  { expr = true, noremap = true, silent = true }
)
