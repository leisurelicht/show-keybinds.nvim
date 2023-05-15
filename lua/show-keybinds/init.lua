local M = {}

M.opts = {}

local defaults = {
	lang = "en",
}

function M:register()
	local lang = self.opts.lang
	local keybinds = require("show-keybinds.lang." .. lang).show
	require("which-key").register(keybinds, { mode = "n" })
end

function M.setup(opts)
	M.opts = vim.tbl_extend("force", defaults, opts or {})
	M:register()
end

return M
