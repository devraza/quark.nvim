vim.g.mapleader = " " -- Set map leader

-- Setup the package manager with plugins and configuration options
require("lazy").setup({
  -- Default theme
  "devraza/kagayaki.nvim",

  "folke/which-key.nvim",
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
  "neovim/nvim-lspconfig",
  "romgrk/barbar.nvim",
  "nvim-lualine/lualine.nvim",
  {"ellisonleao/glow.nvim", config = true, cmd = "Glow"},
  {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup()
    end,
  },
  "rktjmp/lush.nvim",
  {
    'goolord/alpha-nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  },
  "nvim-tree/nvim-tree.lua",
  "akinsho/toggleterm.nvim",
  {
    'kaarmu/typst.vim',
    ft = 'typst',
    lazy = false,
  }
})

-- nvim-tree.lua setup
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

-- Toggleterm
require("toggleterm").setup{
  open_mapping = [[<M-[>]],
  shade_true = false,
}

-- Imports from files
require 'core'
