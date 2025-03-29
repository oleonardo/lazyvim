return {
  {
    "EdenEast/nightfox.nvim",
    lazy = false, -- Load immediately
    priority = 1000, -- Ensure it loads first
    config = function()
      require("nightfox").setup({
        options = {
          transparent = true, -- Enable transparent background
          terminal_colors = true, -- Use colors for Neovim terminal
          styles = {
            comments = "italic",
            keywords = "bold",
            types = "italic,bold",
          },
        },
        palettes = {}, -- Custom palette overrides (if needed)
        specs = {}, -- Custom specifications (if needed)
        groups = {
          all = {
            NormalFloat = { bg = "NONE" }, -- Make floating windows transparent
            FloatBorder = { bg = "NONE" }, -- Make borders transparent
            Pmenu = { bg = "NONE" }, -- Popup menu background transparent
            PmenuSel = { bg = "#3b4261" }, -- Keep selection visible
          },
        }, -- Custom highlight groups (if needed)
      })
    end,
  },
}
