lua << EOF
au BufWritePost <buffer> lua require('lint').try_lint()

require('lint').linters_by_ft = {
  html = {'tidy',}
}
EOF
