-- Здесь подключаются все серверы для взаимодействия через Lsp
return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},
	-- Для переустновки серверов при стягивании конфига но новую машину
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = { "lua_ls", "rust_analyzer", "gopls", "tflint" },
			})
		end,
	},
}
