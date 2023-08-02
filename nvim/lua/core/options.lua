local global = require("core.global")

local function load_options()
	local global_local = {
		guicursor = "",
		nu = true,
		relativenumber = true,
		tabstop = 4,
		softtabstop = 4,
		shiftwidth = 4,
		expandtab = true,
		hlsearch = false,
		incsearch = true,
		smartindent = true,
		wrap = false,
}

	for name, value in pairs(global_local) do
		vim.o[name] = value
	end

	local function isempty(s)
		return s == nil or s == ""
	end
	local function use_if_defined(val, fallback)
		return val ~= nil and val or fallback
	end

end

load_options()

