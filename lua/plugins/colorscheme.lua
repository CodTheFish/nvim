return {
    "scottmckendry/cyberdream.nvim",
    priority = 10000,
    init = function()
	if vim.g.neovide then
	require("cyberdream").setup({
	    theme = {
		colors = { bg = "#010E17" }
	    },
	    extensions = {
		telescope = true
	}})
	else
	require("cyberdream").setup({
	    transparent = true,
	    theme = {
	    }, extensions = {
		telescope = true,
	    }})
	end
	vim.cmd("colorscheme cyberdream")
    end,
    opts = {}
}
