-- Форма в центре окна при переимновании функций (<leader>lr) и (<leader>la)
return {
	{
		'stevearc/dressing.nvim',
		config = function ()
			require('dressing').setup({
			 input = {
				win_options = {
					winhighlight = 'Normal:CmpPmenu,FloatBorder:CmpPmenuBorder,CursorLine:PmunuSel,Search:None'
				},
			 }
			})
		end
	}
}
