-- Полноценная визуальная подсветка синтаксиса
return {
	{
		"nvim-treesitter/nvim-treesitter",

		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = { "go", "lua", "vim", "terraform", "hcl" },
				auto_install = true,
				highlight = {
					enable = true,
				},
			})
		end,
	},
}
