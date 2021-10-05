" let $VIMRUNTIME="~/.config/nvim/runtime"

" Fixing some cursor location stuff 
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z 

" Leader key functions
let mapleader = ","
nnoremap <Leader><enter> :noh<cr>
nnoremap <leader>q :q!<CR>
nnoremap <leader>x :wq<CR>


" Copy and pasting stuff 
map! <C-p> <C-r>+ 
"nnoremap <C-p> "+p
"vnoremap <C-p> "+p

vnoremap Y "+y
nnoremap Y  "+y


" Movement shortcuts
nnoremap H ^ 
nnoremap L $


" Selection Shortcuts
nnoremap ac ggVG


" Undo selections at a time
inoremap , ,<c-g>u
inoremap . .<c-g>u
inoremap ! !<c-g>u
inoremap : :<c-g>u
inoremap ( (<c-g>u
inoremap ) )<c-g>u

" Fixed moving lines
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" inoremap <c-j> <esc>:m .+1<CR>==
" inoremap <c-k> <esc>:m .-2<CR>==   Insert mode dont need this 
" nnoremap <leader>j :m .+1<CR>== 
" nnoremap <leader>k :m .-2<CR>==  Normal dont either 
