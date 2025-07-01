return {
  "JoosepAlviste/palenightfall.nvim",
  name = "palenightfall",
  lazy = false,
  priority = 1000,
  config = function()
    require("palenightfall").setup({
      transparent = true,
    })
  end,
}
