nnoremap <buffer><silent> <c-q> <cmd>call Black()<cr>
inoremap <buffer><silent> <c-q> <cmd>call Black()<cr>
let g:python3_host_prog = $HOME . '/.local/venv/nvim/bin/python'

if search("from flask import")
    map <C-b> :w<CR>:exec '!tmux new-window ./*_virt/bin/flask run'<CR> 
else 
    map <C-b> :w<CR>:exec '!tmux new-window ipython3 -i' shellescape(@%, 1)<CR> 
endif

" nnoremap <buffer><silent> <c-q> <cmd>call Black()<cr>
"
