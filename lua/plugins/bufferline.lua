return {
    "akinsho/bufferline.nvim",
    priority = 10000,
    dependencies = { "nvim-tree/nvim-web-devicons" },
    init = function()
	require("bufferline").setup{}
    end
}
