set background=dark
autocmd vimenter * ++nested colorscheme solarized8
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"


" Activate Dracula theme 
" if exists("&termguicolors") && exists("&winblend") 
"     syntax enable
"     set winblend=0
"     set wildoptions=pum
"     set pumblend=5
"     set background=dark
"     set termguicolors
"     let g:NeoSolarized_termtrans=1
"     runtime ./color/NeoSolarized.vim 
"     colorscheme NeoSolarized 
"     set t_8f=^[[38;2;%lu;%lu;%lum
"     set t_8b=^[[48;2;%lu;%lu;%lum
" endif

