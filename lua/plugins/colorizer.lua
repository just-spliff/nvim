return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      css = {
        rgb_fn = true,
        hsl_fn = true,
        RGB = true,
        css = true,
        names = true,
      },
    })
  end,
}
