vim.pack.add({
  { src = 'https://github.com/nvim-mini/mini.nvim', version = 'stable' },
})

local loaded_modules = {
  pairs = {},
  statusline = { use_icons = true },
}

for mod, config in pairs(loaded_modules) do
  require('mini.' .. mod).setup(config)
end
