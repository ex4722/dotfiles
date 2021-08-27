
if search("from flask import")
    map <C-b> :w<CR>:exec '!tmux new-window ./*_virt/bin/flask run'<CR> 
else 
    map <C-b> :w<CR>:exec '!tmux new-window ipython3 -i' shellescape(@%, 1)<CR> 
endif
