return {
	{
		"nvim-neorg/neorg",
		build = ":Neorg sync-parsers",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		config = function()
			require("custom.neorg")
		end,
	},
}
