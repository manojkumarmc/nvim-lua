-- import comment plugin safely
local setup, whichkey = pcall(require, "which-key")
if not setup then
  return
end

-- enable whichkey
whichkey.setup()

whichkey.register({
  ["<leader>g"] = { name = "+Git" },
  ["<leader>gb"] = { name = "Branch" },
  ["<leader>gc"] = { name = "Commit" },
  ["<leader>gs"] = { name = "Status" },
  ["<leader>d"] = { name = "+Cursor Diagnostics" },
  ["<leader>D"] = { name = "+Line Diagnostics" },
  ["<leader>+"] = { name = "Increment" },
  ["<leader>-"] = { name = "Decrement" },
  ["<leader>e"] = { name = "Explorer" },
  ["<leader>o"] = { name = "Outline" },
  ["<leader>c"] = { name = "ChangeIn" },
  ["<leader>f"] = { name = "Find" },
  ["<leader>r"] = { name = "LSP Opts" },
  ["<leader>rn"] = { name = "LSP Rename" },
  ["<leader>rs"] = { name = "LSP Restart" },
  ["<leader>n"] = { name = "Highlight off" },
  ["<leader>t"] = { name = "Tab" },
  ["<leader>s"] = { name = "Window" },
  -- ["<leader>ff"] = { "<cmd>Telescope find_files<cr>", "Find File" },
  -- ["<leader>fr"] = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
  -- ["<leader>fn"] = { "<cmd>enew<cr>", "New File" },
})
