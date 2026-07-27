vim.pack.add({
  { src = "https://github.com/catppuccin/nvim", name = "catppuccin" },
})

require("catppuccin").setup({
  default_integrations = true,
  transparent_background = true,
  float = {
    transparent = true,
    solid = true,
  }
})

vim.cmd.colorscheme("catppuccin-macchiato")

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

vim.keymap.set("n", "<leader>bg", function()
  local catppuccin = require("catppuccin")
  catppuccin.options.transparent_background = not catppuccin.options.transparent_background
  catppuccin.options.float = {
    transparent = catppuccin.options.transparent_background, 
    solid = not catppuccin.options.transparent_background
  }
  catppuccin.compile()
  vim.cmd.colorscheme(vim.g.colors_name)
end, { desc = "Toggle Catppuccin Transparent Background" })
