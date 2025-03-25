return {
	"akinsho/toggleterm.nvim",
	priority = 1000,
	lazy = false,
	enabled = false,
	config = function()
		require("toggleterm").setup({
			direction = "horizontal",
			size = 12,
			open_mapping = [[<C-\>]],
			shading_factor = -30,
			shade_terminals = true,
			persist_mode = false,
			start_in_insert = true,
		})

		vim.keymap.set("n", "<F12>", ":ToggleTerm<CR>", { noremap = true, silent = true })
		vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { noremap = true, silent = true })

		vim.api.nvim_create_autocmd("VimEnter", {
			command = "ToggleTerm",
		})
	end,
}
