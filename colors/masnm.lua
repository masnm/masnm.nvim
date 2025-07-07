vim.o.background = "light"
vim.g.colors_name = "masnm"

local hl = vim.api.nvim_set_hl

-- Normal Highlight
hl(0, "Normal",       { fg = "#000000", bg = "#FFFFFF" })
hl(0, "Comment",      { fg = "#878787", bg = "#FFFFFF" })
hl(0, "Constant",     { fg = "#d75f00", bg = "#FFFFFF" })
hl(0, "Identifier",   { fg = "#005f87", bg = "#FFFFFF" })
hl(0, "Statement",    { fg = "#d70087", bg = "#FFFFFF" })
hl(0, "PreProc",      { fg = "#005faf", bg = "#FFFFFF" })
hl(0, "Type",         { fg = "#d70087", bg = "#FFFFFF" })
hl(0, "Special",      { fg = "#444444", bg = "#FFFFFF" })
hl(0, "Todo",         { fg = "#00af5f", bg = "#eeeeee" })

hl(0, "LineNr",       { fg = "#b2b2b2", bg = "#EFEFEF" })
hl(0, "VertSplit",    { fg = "#eeeeee", bg = "#005f87" })
hl(0, "StatusLine",   { fg = "#d0d0d0", bg = "#222222" })
hl(0, "StatusLineNC", { fg = "#eaeaea", bg = "#444444" })

hl(0, "DiffAdd",      { fg = "#008700", bg = "#afffaf" })
hl(0, "DiffChange",   { fg = "#444444", bg = "#ffd787" })
hl(0, "DiffDelete",   { fg = "#af0000", bg = "#ffd7ff" })
hl(0, "DiffText",     { fg = "#0087af", bg = "#ffffd7" })

-- LSP Diagnostic highlights
hl(0, "DiagnosticError",      { fg = "#af0000" })
hl(0, "DiagnosticWarn",       { fg = "#d75f00" })
hl(0, "DiagnosticInfo",       { fg = "#005f87" })
hl(0, "DiagnosticHint",       { fg = "#00af5f" })

hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = "#af0000" })
hl(0, "DiagnosticUnderlineWarn",  { undercurl = true, sp = "#d75f00" })
hl(0, "DiagnosticUnderlineInfo",  { undercurl = true, sp = "#005f87" })
hl(0, "DiagnosticUnderlineHint",  { undercurl = true, sp = "#00af5f" })

-- LSP semantic token support
hl(0, "@lsp.type.function",      { fg = "#005f87" })
hl(0, "@lsp.type.method",        { fg = "#005f87" })
hl(0, "@lsp.type.variable",      { fg = "#005f87" })
hl(0, "@lsp.type.constant",      { fg = "#d75f00" })
hl(0, "@lsp.type.comment",       { fg = "#878787" })
hl(0, "@lsp.type.keyword",       { fg = "#d70087" })
hl(0, "@lsp.type.string",        { fg = "#d75f00" })

-- Treesitter groups
hl(0, "@function",        { link = "Identifier" })
hl(0, "@variable",        { link = "Identifier" })
hl(0, "@property",        { link = "Identifier" })
hl(0, "@parameter",       { link = "Identifier" })
hl(0, "@string",          { link = "Constant" })
hl(0, "@number",          { link = "Constant" })
hl(0, "@keyword",         { link = "Statement" })
hl(0, "@conditional",     { link = "Statement" })
hl(0, "@comment",         { link = "Comment" })

-- Plugin: GitSigns
hl(0, "GitSignsAdd",     { fg = "#008700" })
hl(0, "GitSignsChange",  { fg = "#d75f00" })
hl(0, "GitSignsDelete",  { fg = "#af0000" })

-- UI elements
hl(0, "Pmenu",           { bg = "#EFEFEF" })
hl(0, "PmenuSel",        { bg = "#E0E0E0" })
hl(0, "Search",          { bg = "#FFFFA0" })
hl(0, "IncSearch",       { bg = "#FFD787" })
hl(0, "Visual",          { bg = "#D0D0D0" })
