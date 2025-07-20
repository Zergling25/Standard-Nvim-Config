return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  lazy = false, -- ensures it loads on startup
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- Choose "mocha" flavor
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}

