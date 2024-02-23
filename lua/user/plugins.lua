return {
  -- {
  --   'ollykel/v-vim',
  --   lazy = false,
  --   name = "v-vim",
  -- },
  {
    'booperlv/nvim-gomove',
    lazy = false,
    opts = {
      map_defaults = true,
    }
  },
  -- {
  --   "nvim-treesitter/nvim-treesitter",
  --   opts = {
  --      ensure_installed = {
  --        "v",
  --      },
  --   },
  -- },
  {
    "alaviss/nim.nvim",
    lazy = false,
  },
  {
    "tpope/vim-fugitive",
    lazy = false,
  },
  cmd = {
    "G",
    "Git",
    "Gdiffsplit",
    "Gread",
    "Gwrite",
    "Ggrep",
    "GMove",
    "GDelete",
    "GBrowse",
    "GRemove",
    "GRename",
    "Glgrep",
    "Gedit"
  },
  ft = {"fugitive"},
  -- d2 plugin
  -- colorthemes
  { "xero/miasma.nvim", branch = "dev", as = "miasma", lazy = "false" },
  { "rafamadriz/neon", as = "neon", lazy = "false" },
  { "rockerBOO/boo-colorscheme-nvim", as = "boo", lazy = "false" },
  { "ray-x/aurora", lazy = false },
  { "aktersnurra/no-clown-fiesta.nvim", as = "no-clown-fiesta", lazy = false },
  { "dracula/vim", as = "dracula", lazy = false },
  { "navarasu/onedark.nvim", lazy = false },
  { "jacoborus/tender.vim", lazy = false },
  { "nyoom-engineering/nyoom.nvim", name = "nyoom", lazy = false },
  { "Shatur/neovim-ayu", lazy = false },
  { "AlexvZyl/nordic.nvim", lazy = false },
  { "pineapplegiant/spaceduck", lazy = false },
  { "bluz71/vim-moonfly-colors", as = "moonfly", lazy = false },
  { "savq/melange-nvim", as = "melange", lazy = false },
  { "nyoom-engineering/oxocarbon.nvim", as = "oxocarbon", lazy = false },
  {
    "sainnhe/gruvbox-material",
    name = "gruvbox-material",
    lazy = "false",
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  -- stuff
  { "terrastruct/d2-vim", lazy = "false" },
}
