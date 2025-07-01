return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      color_devicons = false,
      file_ignore_patterns = {}, -- You can ignore git-related files here if needed
    },
    pickers = {
      git_files = {
        show_untracked = true,
        use_git_root = false,
      },
    },
  },
}
