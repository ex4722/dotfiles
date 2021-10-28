require'lspconfig'.tsserver.setup{}
require'lspconfig'.pyright.setup{}
require'lspconfig'.html.setup{}
require'lspconfig'.clangd.setup{}
require'lspconfig'.vimls.setup{}

require'lspconfig'.zeta_note.setup{
    filetypes = { "markdown" },
    cmd = {'/usr/bin/zeta-note'}
}


-- require'lspinstall'.setup() -- important

-- local servers = require'lspinstall'.installed_servers()
-- for _, server in pairs(servers) do
--   require'lspconfig'[server].setup{}
-- end
