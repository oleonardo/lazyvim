return {
  "mattn/emmet-vim",
  ft = { "html", "css", "javascript", "typescriptreact", "javascriptreact" }, -- Enable for relevant file types
  config = function()
    require("config.emmet")
  end,
}
