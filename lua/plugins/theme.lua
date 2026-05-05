-- TODO: переписать в будущем

return {
	{
		"craftzdog/solarized-osaka.nvim",
		config = function()
			vim.o.background = "dark"
			vim.cmd.colorscheme("solarized-osaka")
		end,
	},
}
