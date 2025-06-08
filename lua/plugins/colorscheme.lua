return {
  -- add dracula
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
