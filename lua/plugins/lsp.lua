return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      vtsls = {
        settings = {
          typescript = {
            suggest = { autoImports = true },
            format = { enable = true },
          },
          javascript = {
            format = { enable = true },
          },
        },
      },
    },
  },
}
