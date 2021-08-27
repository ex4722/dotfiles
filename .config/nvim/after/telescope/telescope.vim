
nnoremap <silent> ;f <cmd>Telescope find_files<cr>
nnoremap <silent> ;r <cmd>Telescope live_grep<cr>
nnoremap <silent> \\ <cmd>Telescope buffers<cr>
nnoremap <silent> ;; <cmd>Telescope help_tags<cr>

lua << EOF
local actions = require('telescope.actions')require('telescope').setup{
  defaults = {
    file_ignore_patterns = {".*_virt/.*"},
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  }
}
EOF

