local c = {
	black = "#000000",
	bright_black = "#2b2b2b",

	red = "#e61919",
	bright_red = "#ff4d4d",

	green = "#cc1f1f",
	bright_green = "#ff6666",

	yellow = "#ff3333",
	bright_yellow = "#ff7a7a",

	blue = "#1f1f1f",
	bright_blue = "#3d3d3d",

	magenta = "#2a2a2a",
	bright_magenta = "#4a4a4a",

	cyan = "#363636",
	bright_cyan = "#626262",

	white = "#b1b1b1",
	bright_white = "#ffffff",
}

local highlights = {
	Normal = { fg = c.white, bg = c.black },
	CursorLine = { bg = c.bright_black },
	CursorColumn = { bg = c.bright_black },
	Visual = { bg = c.bright_blue },
	LineNr = { fg = c.bright_black },
	CursorLineNr = { fg = c.bright_yellow, bold = true },
	Directory = { fg = c.bright_red },

	Search = { bg = c.bright_red },
	CurSearch = { bg = c.bright_red },

	Comment = { fg = c.bright_black, italic = true },
	Constant = { fg = c.bright_cyan },
	String = { fg = c.bright_green },
	Character = { fg = c.bright_green },
	Number = { fg = c.bright_cyan },
	Boolean = { fg = c.bright_red },
	Float = { fg = c.bright_cyan },

	Identifier = { fg = c.white },
	Function = { fg = c.bright_magenta },

	Statement = { fg = c.bright_red },
	Conditional = { fg = c.bright_red },
	Repeat = { fg = c.bright_red },
	Label = { fg = c.bright_yellow },
	Operator = { fg = c.white },
	Keyword = { fg = c.red },

	PreProc = { fg = c.yellow },
	Include = { fg = c.yellow },
	Define = { fg = c.yellow },

	Type = { fg = c.green },
	StorageClass = { fg = c.cyan },
	Structure = { fg = c.cyan },
	Typedef = { fg = c.green },

	Special = { fg = c.bright_yellow },
	Underlined = { fg = c.cyan, underline = true },
	Bold = { bold = true },
	Italic = { italic = true },

	Error = { fg = c.bright_white, bg = c.bright_red, bold = true },
	WarningMsg = { fg = c.yellow },
	DiffAdd = { fg = c.bright_green, bg = c.green },
	DiffChange = { fg = c.bright_yellow, bg = c.yellow },
	DiffDelete = { fg = c.bright_red, bg = c.red },

	Pmenu = { fg = c.white, bg = c.bright_black },
	PmenuSel = { fg = c.black, bg = c.bright_cyan },
	PmenuThumb = { bg = c.bright_blue },

	CmpItemAbbr = { fg = c.white },
	CmpItemAbbrDeprecated = { fg = c.bright_black, strikethrough = true },
	CmpItemAbbrMatch = { fg = c.bright_cyan, bold = true },
	CmpItemAbbrMatchFuzzy = { fg = c.bright_cyan, underline = true },
	CmpItemKind = { fg = c.bright_magenta },
	CmpItemKindFunction = { fg = c.bright_magenta },
	CmpItemKindMethod = { fg = c.magenta },
	CmpItemKindVariable = { fg = c.bright_blue },
	CmpItemKindKeyword = { fg = c.bright_red },
	CmpItemKindSnippet = { fg = c.bright_green },
	CmpItemKindText = { fg = c.white },
	CmpItemMenu = { fg = c.bright_black },

	DiagnosticError = { fg = c.bright_red },
	DiagnosticWarn = { fg = c.bright_yellow },
	DiagnosticInfo = { fg = c.bright_blue },
	DiagnosticHint = { fg = c.bright_cyan },

	DiagnosticVirtualTextError = { fg = c.bright_red },
	DiagnosticVirtualTextWarn = { fg = c.bright_yellow },
	DiagnosticVirtualTextInfo = { fg = c.bright_blue },
	DiagnosticVirtualTextHint = { fg = c.bright_cyan },

	DiagnosticUnderlineError = { undercurl = true, sp = c.bright_red },
	DiagnosticUnderlineWarn = { undercurl = true, sp = c.bright_yellow },
	DiagnosticUnderlineInfo = { undercurl = true, sp = c.bright_blue },
	DiagnosticUnderlineHint = { undercurl = true, sp = c.bright_cyan },

	DiagnosticSignError = { fg = c.bright_red },
	DiagnosticSignWarn = { fg = c.bright_yellow },
	DiagnosticSignInfo = { fg = c.bright_blue },
	DiagnosticSignHint = { fg = c.bright_cyan },

	DiagnosticOk = { fg = c.bright_cyan },

	LspReferenceText = { bg = c.bright_blue },
	LspReferenceRead = { bg = c.bright_blue },
	LspReferenceWrite = { bg = c.bright_blue },

	StatusLine = { fg = c.white, bg = c.bright_black },
	StatusLineNC = { fg = c.bright_black, bg = c.black },
	Added = { fg = c.bright_red },
	Deleted = { fg = c.red },
	Changed = { fg = c.cyan },
}

return highlights
