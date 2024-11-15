-- Plugin Manager: lazy.nvim

-- Plugin Manager: lazy.nvim
return {
	"FeiyouG/commander.nvim",
	dependencies = {
		"nvim-telescope/telescope.nvim",
	},
	keys = {
		{ "<leader>fc", "<CMD>Telescope commander<CR>", mode = "n" },
		-- Uncomment if you want to use this key mapping as well
		-- { "<leader>f", "<CMD>Telescope commander<CR>", mode = "n" },
	},
	config = function()
		require("commander").setup({
			components = {
				"DESC",
				"KEYS",
				"CAT",
			},
			sort_by = {
				"DESC",
				"KEYS",
				"CAT",
				"CMD",
			},
			integration = {
				telescope = {
					enable = true,
				},
				lazy = {
					enable = true,
					set_plugin_name_as_cat = true,
				},
			},
		})
	end,
}