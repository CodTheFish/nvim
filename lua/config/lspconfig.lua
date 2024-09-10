require("mason").setup()
require("mason-lspconfig").setup({
   ensure_installed = { "lua_ls" }
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").zls.setup {}
require("lspconfig").hyprls.setup {}
require("lspconfig").rust_analyzer.setup {}
require("lspconfig").pylsp.setup {}
require("lspconfig").pylyzer.setup {}
