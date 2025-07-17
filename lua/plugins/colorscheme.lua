return {
  -- add colormate.nvim из локального пути
  {
    dir = vim.fn.expand("~/colormate.nvim"),
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "colormate",
    },
  },
}
