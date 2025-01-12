require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<C-9>", "<C-]>", { desc = "Jump to tag (remapped from Ctrl-9)" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
