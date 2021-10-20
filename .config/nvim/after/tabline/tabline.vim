let g:buffet_powerline_separators = 1
let g:buffet_use_devicons = 1
nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)

function! g:BuffetSetCustomColors()
  hi! BuffetCurrentBuffer cterm=NONE ctermbg=5 ctermfg=8 guibg=#002b36 guifg=#cb4b16 
  hi! BuffetTab cterm=NONE ctermbg=5 ctermfg=8 guibg=#002b36 guifg=#268bd2 
  hi! BuffetActiveBuffer cterm=NONE ctermbg=5 ctermfg=8 guibg=#002b36 guifg=#cb4b16 
  hi! BuffetBuffer cterm=NONE ctermbg=5 ctermfg=8 guibg=#002b36 guifg=#268bd2 " all text color
  hi! BuffetModCurrentBuffer cterm=NONE ctermbg=5 ctermfg=8 guibg=#002b36 guifg=#cb4b16 
  hi! BuffetModActiveBuffer cterm=NONE ctermbg=5 ctermfg=8 guibg=#002b36 guifg=#268bd2  " text when edited
  hi! BuffetModBuffer cterm=NONE ctermbg=5 ctermfg=8 guibg=#002b36 guifg=#268bd2
  hi! BuffetTrunc cterm=NONE ctermbg=5 ctermfg=8 guibg=#002b36 guifg=#268bd2 
endfunction


let g:buffet_tab_icon = "\uf00a"
let g:buffet_left_trunc_icon = "\uf0a8"
let g:buffet_right_trunc_icon = "\uf0a9"
