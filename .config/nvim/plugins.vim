call plug#begin('~/.vim/plugged')

"Themes and Looks
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'
Plug 'morhetz/gruvbox'
Plug 'lifepillar/vim-solarized8'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
Plug 'nvim-treesitter/playground' 
Plug 'tree-sitter/tree-sitter-html' 


Plug 'junegunn/goyo.vim'

Plug 'hoob3rt/lualine.nvim'

Plug 'norcalli/nvim-colorizer.lua'
Plug 'bagrat/vim-buffet'

"Lsp stuff 
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'onsails/lspkind-nvim'
Plug 'hrsh7th/nvim-compe'

Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
Plug 'hrsh7th/nvim-cmp'
Plug 'folke/trouble.nvim'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'honza/vim-snippets'

Plug 'mfussenegger/nvim-jdtls'
"Code Runners 

Plug 'jalvesaq/vimcmdline'
Plug 'vimwiki/vimwiki'

"Code Formatters
Plug 'Yggdroot/indentLine'
Plug 'cohama/lexima.vim'
Plug 'tpope/vim-commentary' 
Plug 'ferrine/md-img-paste.vim'
Plug 'euclio/vim-markdown-composer', { 'do': function('BuildComposer') }
Plug 'mg979/vim-visual-multi' 
Plug 'sbdchd/neoformat'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'averms/black-nvim', {'do': ':UpdateRemotePlugins'}
Plug 'tpope/vim-surround'
" Plug 'jason0x43/vim-js-indent' 
Plug 'polpo/vim-html-js-indent'  " script tags in html with javac indenting
Plug 'alvan/vim-closetag' " Html auto close

"Nice Shortcuts
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

Plug 'nvim-lua/plenary.nvim'
Plug 'chaoren/vim-wordmotion'
Plug 'mbbill/undotree'

Plug '907th/vim-auto-save'
Plug 'mattn/emmet-vim'

"Git
Plug 'tpope/vim-fugitive'

" Learning
Plug 'takac/vim-hardtime'
Plug 'ThePrimeagen/vim-be-good'

call plug#end()
