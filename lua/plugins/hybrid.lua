return {
  "HoNamDuong/hybrid.nvim",
  name = "hybrid",
  lazy = false,
  priority = 1000,
  config = function()
    require("hybrid").setup({
      transparent = true,
    })
  end,
}
