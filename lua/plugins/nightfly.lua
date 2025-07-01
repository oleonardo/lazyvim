return {
  "bluz71/vim-nightfly-colors",
  name = "nightfly",
  lazy = false,
  priority = 1000,
  config = function()
    -- Enable transparency before setting the colorscheme
    vim.g.nightflyTransparent = true
  end,
}
