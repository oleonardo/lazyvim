return {
  {
    "echasnovski/mini.animate",
    event = "VeryLazy",
    opts = function(_, opts)
      opts.scroll = {
        enable = false,
      }
    end,
  },
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    opts = function(_, opts)
      local logo = [[
██╗     ███████╗ ██████╗ ███████╗██╗███╗   ██╗
██║     ██╔════╝██╔═══██╗╚══███╔╝██║████╗  ██║
██║     █████╗  ██║   ██║  ███╔╝ ██║██╔██╗ ██║
██║     ██╔══╝  ██║   ██║ ███╔╝  ██║██║╚██╗██║
███████╗███████╗╚██████╔╝███████╗██║██║ ╚████║
╚══════╝╚══════╝ ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═══╝
      ]]

      logo = string.rep("\n", 8) .. logo .. "\n\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
  {
    "stevearc/dressing.nvim",
    lazy = true,
    init = function()
      ---@diagnostic disable-next-line: duplicate-set-field
      vim.ui.select = function(...)
        require("lazy").load({ plugins = { "dressing.nvim" } })
        return vim.ui.select(...)
      end
      ---@diagnostic disable-next-line: duplicate-set-field
      vim.ui.input = function(...)
        require("lazy").load({ plugins = { "dressing.nvim" } })
        return vim.ui.input(...)
      end
    end,
  },
}
