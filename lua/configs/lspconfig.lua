local on_attach = require("nvchad.configs.lspconfig").on_attach
local on_init = require("nvchad.configs.lspconfig").on_init
local capabilities = require("nvchad.configs.lspconfig").capabilities

-- Your list of servers
local servers = { "html", "cssls", "pyright", "ruff", "rust_analyzer" }

-- Setup servers
for _, server in ipairs(servers) do
  vim.lsp.config(server, {
    on_attach = on_attach,
    on_init = on_init,
    capabilities = capabilities,
  })
end