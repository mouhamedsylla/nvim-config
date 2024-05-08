return  {
  { 
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin", 
    priority = 1000 
  },
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
  }, 
  {
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate"
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    }
  } 
}
