return {
    "akinsho/bufferline.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    init = function()
	require("bufferline").setup{}
    end
}
