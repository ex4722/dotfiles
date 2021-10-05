
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


Plug 'mfussenegger/nvim-jdtls'
" Plug 'kabouzeid/nvim-lspinstall'

"Code Runners 

Plug 'jalvesaq/vimcmdline'

"Code Formatters
Plug 'Yggdroot/indentLine'
Plug 'cohama/lexima.vim'
Plug 'tpope/vim-commentary' 
Plug 'ferrine/md-img-paste.vim'
Plug 'euclio/vim-markdown-composer', { 'do': function('BuildComposer') }
Plug 'mg979/vim-visual-multi' 
Plug 'sbdchd/neoformat'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
"Nice Shortcuts
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'chaoren/vim-wordmotion'
Plug 'mbbill/undotree'

"Git
Plug 'tpope/vim-fugitive'

" Learning
Plug 'takac/vim-hardtime'
Plug 'ThePrimeagen/vim-be-good'

call plug#end()
