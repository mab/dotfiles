-- :help options
local options = {
	backup = false,			      -- creates a backup file
	fileencoding = "utf-8",		-- file-content encoding for the current buffer
	mouse = "a",			        -- allow the mouse to be used in neovim
	number = true,			      -- set numbered lines
	expandtab = true,		      -- convert tabs to spaces
	shiftwidth = 2,			      -- the number of spaces inserted for each indentation
	tabstop = 2, 			        -- insert number of spaces for a tab
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

