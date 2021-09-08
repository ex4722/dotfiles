" map <C-b> :w<CR>:exec '!tmux split-window gcc % && ./a.out ; cat' <CR> 

let g:runner_run_key = "<C-b>"


