return {
  "neovim/nvim-lspconfig",
  opts = {
    on_attach = function(client, _)
      client.server_capabilities.semanticTokensProvider = nil
    end,
    inlay_hints = {
      enabled = false,
    },
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
