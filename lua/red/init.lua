M = {}

local highlights = require("red.colors")

function M._load()
	vim.cmd("highlight clear")
	vim.opt.termguicolors = true
	vim.g.colors_name = "red"

	for group, color in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, color)
	end
end

return M
