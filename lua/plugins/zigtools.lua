return {
    "NTBBloodbath/zig-tools.nvim",
    ft = "zig",
    config = function()
    	require("zig-tools").setup()
    end,
    dependencies = {
	{
	"akinsho/toggleterm.nvim",
	config = function()
	    require("toggleterm").setup()
	end
	},
	{
	"nvim-lua/plenary.nvim",
	module_pattern = "plenary.*"
	}
    }
}
