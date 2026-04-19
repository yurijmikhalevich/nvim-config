-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Toggle explorer or focus if open
vim.keymap.set("n", "<leader>e", function()
  local snacks = require("snacks")
  local explorers = snacks.picker.get({ source = "explorer" })
  if #explorers > 0 then
    explorers[1]:focus()
  else
    snacks.explorer()
  end
end, { desc = "Focus or Open Snacks Explorer" })
