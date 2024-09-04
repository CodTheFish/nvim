local keymap = vim.keymap

-- TabManage
keymap.set("n", "<Tab>", ":bnext<CR>", {noremap = true, silent = true})
keymap.set("n", "<leader>x", ":bd<CR>", { noremap = true, silent = true, desc = "Close current buffer" })

-- LSP Keymaps
keymap.set("n", "K", vim.lsp.buf.hover, {})
keymap.set("n", "gd", vim.lsp.buf.definition, {desc = "Go to definition"})
keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {desc = "Code actions"})

-- ToggleTerm
keymap.set("n", "<leader>t", ":ToggleTerm size=30 direction=float<CR>", {desc = "Toggle a floating terminal"})
keymap.set('t', '<esc>', [[<C-\><C-n>]], {})

