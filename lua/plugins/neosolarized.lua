return {
	{
		"Tsuzat/NeoSolarized.nvim",
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
		name = "NeoSolarized",

		config = function()
			require("NeoSolarized").setup({
				style = "light",
				transparent = false,
				terminal_colors = true,
				enable_italics = true,
				styles = {
					comments = { italic = true },
					keywords = { italic = false },
					functions = { italic = false },
					variables = {},
					string = { italic = false },
					underline = true,
					undercurl = true,
				},
			})
			vim.cmd([[ colorscheme NeoSolarized ]])
		end,
	},
}

