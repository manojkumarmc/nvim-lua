-- import comment plugin safely
local setup, whichkey = pcall(require, "which-key")
if not setup then
	return
end

-- enable whichkey
whichkey.setup()
