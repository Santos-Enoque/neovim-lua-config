return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'EdenEast/nightfox.nvim'
  use 'nvim-tree/nvim-tree.lua'
  use("nvim-lualine/lualine.nvim") --> a statusline written in lua
  use 'nvim-tree/nvim-web-devicons'
  use {'romgrk/barbar.nvim',}
  use("rcarriga/nvim-notify")
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/nvim-cmp'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

  --- auto-pairs
  use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}

  --- Indent-blank lines
    use "lukas-reineke/indent-blankline.nvim"

  	--> treesitter & treesitter modules/plugins
  use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }) --> treesitter
  use("nvim-treesitter/nvim-treesitter-refactor")

  -- telescope
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.1',
  requires = { {'nvim-lua/plenary.nvim'} }
}



end)
