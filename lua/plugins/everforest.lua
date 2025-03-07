return {
  "sainnhe/everforest",
  lazy = false, -- Load the theme on startup
  priority = 1000, -- Ensure it's loaded before other plugins
  config = function()
    vim.g.everforest_background = "soft" -- Options: 'hard', 'medium', 'soft'
    vim.g.everforest_transparent_background = 1 -- Enable transparency
    vim.g.everforest_enable_italic = 1 -- Enable italic comments
    vim.cmd("colorscheme everforest")
  end,
}
