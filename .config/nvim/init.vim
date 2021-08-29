set termguicolors

" Sourcing other files
source ~/.config/nvim/after/markdown_composer/markdown.vim
source ~/.config/nvim/color/theme.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/maps.vim
source ~/.config/nvim/color/tabline.vim
source ~/.config/nvim/color/lualine.rc.lua
source ~/.config/nvim/after/undo_tree/undo.vim
source ~/.config/nvim/after/telescope/telescope.vim
source ~/.config/nvim/after/cmdline/cmdline.vim
source ~/.config/nvim/after/treesitter/treesitter.vim
" source ~/.config/nvim/after/lint/lint.vim
source ~/.config/nvim/after/markdown_composer/paste.vim


" LSP STUFF
luafile ~/.config/nvim/lua/lsp/compe-config.lua

luafile ~/.config/nvim/lua/lsp/lspkind.rc.lua

luafile ~/.config/nvim/after/lsp/require.lua
source ~/.config/nvim/after/lsp/lsp-bind.vim
source ~/.config/nvim/after/lsp/lspsage.vim 
source ~/.config/nvim/after/lsp/lsp-config.vim

"Remove esc and map jk to be normal mode  

imap jk <Esc> " Make vim show numbers
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

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

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

let g:codi#width = 100
let g:codi#width = winwidth(winnr()) / 2

