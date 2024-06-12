return {
  -- add colorscheme
  { "ellisonleao/gruvbox.nvim" },
  { "catppuccin/nvim", name = "catppuccin" },
  { "rose-pine/neovim", name = "rose-pine" },

  -- Configure LazyVim to load specific colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
      -- colorscheme = "rose-pine",
      -- colorscheme = "slate",
    },
  },
}
