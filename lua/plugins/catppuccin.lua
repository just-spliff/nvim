return {
  "catppuccin/nvim",
  name = "catppuccin",
  priotity = 1000,
  lazy = false,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha",
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}
