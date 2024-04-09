-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local wk = require("which-key")

-- DBUI
-- vim.keymap.set("n", "<leader>8", "<cmd>DBUI<cr>", { desc = "Dadbod UI" })
wk.register({
  d = {
    name = "Database",
    e = { "<cmd>DBUI<cr>", "Explorer" },
  },
}, { prefix = "<leader>" })
