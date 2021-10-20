local nvim_lsp = require('lspconfig')
local protocol = require('vim.lsp.protocol')
-- local lsp_completion = require("completion")

local on_attach = function(client, bufnr)
    local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
    local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end
    buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')


    local opts = { noremap=true, silent=true }
    buf_set_keymap('n', 'gl', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts)
    -- require'completion'.on_attach(client, bufnr)

end
nvim_lsp.tsserver.setup {
    on_attach = on_attach,
    filetypes = { "javascript" }
}
vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics, {
    underline = true,
    -- This sets the spacing and the prefix, obviously.
    virtual_text = {
      spacing = 8,
      -- prefix = ''
    }

  }
)
