return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'kyazdani42/nvim-web-devicons'
	use 'kyazdani42/nvim-tree.lua'
	use {'neoclide/coc.nvim', branch = 'release'}
	use 'Mofiqul/vscode.nvim'
	use 'nvim-lualine/lualine.nvim'
	use {'akinsho/bufferline.nvim', tag = "*"}
	use {
		'nvim-telescope/telescope.nvim', requires = { 
			{'nvim-lua/plenary.nvim'} 
		}
	}    
	use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use {"akinsho/toggleterm.nvim"}
    use 'famiu/bufdelete.nvim'
end)
