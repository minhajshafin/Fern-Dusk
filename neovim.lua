return {
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "darker",       -- dark | darker | cool | deep | warm | warmer
      transparent = false,
      term_colors = true,
      ending_tildes = false,
      code_style = {
        comments  = "italic",
        keywords  = "none",
        functions = "none",
        strings   = "none",
        variables = "none",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}