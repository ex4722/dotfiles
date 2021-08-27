call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'jalvesaq/vimcmdline'
Plug 'mbbill/undotree' 
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
Plug 'nvim-treesitter/playground' 
Plug 'nvim-lua/completion-nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'hoob3rt/lualine.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'romgrk/barbar.nvim'
Plug 'tpope/vim-fugitive'


Plug 'cohama/lexima.vim'
Plug 'tpope/vim-commentary' 

Plug 'lifepillar/vim-solarized8'


Plug 'euclio/vim-markdown-composer', { 'do': function('BuildComposer') }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/popup.nvim'

Plug 'onsails/lspkind-nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'hrsh7th/nvim-compe'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'

Plug 'norcalli/nvim-colorizer.lua'
Plug 'Yggdroot/indentLine'


Plug 'ThePrimeagen/vim-be-good'
Plug 'ferrine/md-img-paste.vim'


Plug 'metakirby5/codi.vim'
Plug 'mattn/emmet-vim'

Plug 'mfussenegger/nvim-lint'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'
Plug 'turbio/bracey.vim'
Plug 'eslint/eslint'

call plug#end()
