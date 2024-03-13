-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add {
  extension = {
    foo = "fooscript",
  },
  filename = {
    ["Foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
}

-- vim.opt.guifont = "CaskaydiaCove NF SemiLight:h12"
-- vim.opt.guicursor = "a:blinkon267"
-- vim.opt.guicursor += "a:blinkoff267"

vim.api.nvim_create_autocmd("BufLeave", {
	callback = function()
		vim.g.neovide_scroll_animation_length = 0
		vim.g.neovide_cursor_animation_length = 0
	end,
})
vim.api.nvim_create_autocmd("BufEnter", {
	callback = function()
		vim.fn.timer_start(70, function()
			vim.g.neovide_scroll_animation_length = 0.3
			vim.g.neovide_cursor_animation_length = 0.08
		end)
	end,
})
