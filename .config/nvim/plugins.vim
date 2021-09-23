
call plug#begin('~/.vim/plugged')
"Themes and Looks
Plug 'morhetz/gruvbox'
Plug 'lifepillar/vim-solarized8'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
Plug 'nvim-treesitter/playground' 
Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'


Plug 'norcalli/nvim-colorizer.lua'
"Lsp stuff 
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'onsails/lspkind-nvim'
Plug 'hrsh7th/nvim-compe'

Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'


"Code Runners 

Plug 'jalvesaq/vimcmdline'

"Code Formatters
Plug 'Yggdroot/indentLine'
Plug 'cohama/lexima.vim'
Plug 'tpope/vim-commentary' 
Plug 'ferrine/md-img-paste.vim'
Plug 'euclio/vim-markdown-composer', { 'do': function('BuildComposer') }


"Nice Shortcuts
Plug 'ThePrimeagen/vim-be-good'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'

"Git
Plug 'mbbill/undotree'


call plug#end()
