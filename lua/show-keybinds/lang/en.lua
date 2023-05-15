local M = {}

M.show = {
	["<leader>"] = { name = "Leader key" },
	["<localleader>"] = { name = "Local leader key" },
	["<SNR>"] = { name = "Script Number" },

	["<C-F>"] = "Page down",
	["<C-B>"] = "Page up",
	["<C-D>"] = "Half page down",
	["<C-U>"] = "Half page up",
	["<C-E>"] = "Scroll down",
	["<C-Y>"] = "Scroll up",

	["%"] = "Match pair",

	["]"] = { name = "Move to forward" },
	["["] = { name = "Move to backward" },
	["]z"] = "Move to start of open fold",
	["[z"] = "Move to end of open fold",

	["<2-LeftMouse>"] = "Double click left mouse",
	["<2-RightMouse>"] = "Double click right mouse",

	c = { name = "c" },
	cw = "Delete to word end and insert",

	d = { name = "Delete" },
	dd = "Delete Line",
	dw = "Delete to next word start",
	de = "Delete to word end",
	db = "Delete to word start",
	["d0"] = "Delete to line start",
	["d^"] = "Delete to line content start",
	["d$"] = "Delete to line end",
	da = { name = "Delete around" },
	daw = "Delete word",
	dap = "Delete paragraph",

	g = { name = "g" },
	ga = "Print ascii code",
	gg = "Move cursor to first line",

	y = { name = "yank" },
	yy = "Yank line",
	yw = "yank to word start",
	ye = "yank to word end",
	["y0"] = "yank to line start",
	["y^"] = "yank to line start",
	["y$"] = "yank to line end",
	ya = { name = "Yank around" },
	yaw = "yank a word",
	yap = "Yank around paragraph",

	z = { name = "z" },
	za = "Toggle fold",
	zc = "Fold",
	zC = "Fold all",
	zm = "Increase foldlevel one",
	zM = "Close all folds",
	zo = "Open fold at cursor",
	zO = "Open all fold at cursor",
	zr = "Decrease foldlevel one",
	zR = "Open all folds",
	zd = "Delete fold at cursor",
	zE = "Delete all folds",
	zj = "Next fold begin",
	zk = "Previous fold end",
	zn = "Disable fold",
	zN = "Enable fold ",
	zt = "Make cursor top",
	zz = "Make cursor medium",
	zb = "Make cursor bottom",
}

return M
