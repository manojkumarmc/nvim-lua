-- import fidget plugin safely
local setup, fidget = pcall(require, "fidget")
if not setup then
  return
end

-- enable comment
fidget.setup()
