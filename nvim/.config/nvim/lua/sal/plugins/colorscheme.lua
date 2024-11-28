return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    -- Set the desired Catppuccin flavor: latte, frappe, macchiato, mocha
    vim.g.catppuccin_flavour = "frappe"
    -- Apply the colorscheme
    vim.cmd("colorscheme catppuccin")
  end,
}
