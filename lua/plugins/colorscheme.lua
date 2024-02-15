return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "craftzdog/solarized-osaka.nvim",
    branch = "osaka",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  { "ellisonleao/gruvbox.nvim" },
  -- Configure LazyVim to load theme
  { "LazyVim/LazyVim", opts = {
    colorscheme = "catppuccin-frappe",
  } },
}
