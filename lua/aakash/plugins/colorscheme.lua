return {
	{
		--    "rose-pine/neovim", name = "rose-pine",
		--		"everforest",
		"morhetz/gruvbox", -- Add the Gruvbox theme
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			-- load the colorscheme here
			-- vim.cmd("colorscheme rose-pine")
			--			vim.cmd("colorscheme everforest")
			vim.cmd("colorscheme gruvbox")
		end,
	},
}
