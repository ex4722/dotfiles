" Sourcing Files 
source /home/ex4722/.config/nvim/after/markdown/markdown.vim
source ~/.config/nvim/after/markdown/paste.vim
source ~/.config/nvim/colors/theme.vim
source ~/.config/nvim/maps.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/after/undo_tree/undo.vim
source ~/.config/nvim/after/indent/indent_line.vim
source ~/.config/nvim/after/telly/telly.vim
source ~/.config/nvim/after/tree/treesitter.vim
source ~/.config/nvim/after/repl/cmdline.vim
luafile ~/.config/nvim/colors/lualine.rc.lua

luafile ~/.config/nvim/after/lsp/require.lua
source ~/.config/nvim/after/lsp/lsp-config.vim
source ~/.config/nvim/after/lsp/lsp-bind.vim
source ~/.config/nvim/after/lsp/lspsage.vim
luafile ~/.config/nvim/after/lsp/compe-config.lua
luafile ~/.config/nvim/after/lsp/lspkind.rc.lua

imap jk <Esc> 

set number
set relativenumber
" Indentation options 
set smartindent
set expandtab 
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4
set softtabstop=4
set smartcase
" Text render
syntax enable 
set linebreak 
set scrolloff=7
set sidescrolloff=10
set wrap !
" UI options
set guicursor=
set visualbell
set noshowmode 

set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set t_Co=256

" Others 
set hidden
set noswapfile
set nobackup
set undodir=/home/ex4722/.config/nvim/undodir
set undofile
set signcolumn=yes


" Search menu
set ignorecase 
set smartcase
set incsearch
" tabs stuf 
nnoremap B :set nomore <Bar> :ls <Bar> :set more <CR>:b<Space>

lua require'colorizer'.setup()

" autocmd BufWritePre *.py Neoformat
" packloadall

" lua   require'lspconfig'.jdtls.setup{ cmd = { 'jdtls' } }
