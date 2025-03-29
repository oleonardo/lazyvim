return {
  {
    "MattesGroeger/vim-bookmarks",
    config = function()
      vim.g.bookmark_sign = "🔖"
      vim.g.bookmark_save_per_working_dir = 1
    end,
  },
}
