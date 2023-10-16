local mark = require("harpoon.mark")
local ui = require("harpoon.ui")
vim.keymap.set("n", "<C-u>", vim.cmd.UndotreeToggle)
--vim.keymap.set("n", "<C-l>", vim.cmd.Ex)

--harpoon

vim.keymap.set("n", "<C-a>", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
--vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end)
--vim.keymap.set("n", "<C-j>", function() ui.nav_next() end)
--vim.keymap.set("n", "<C-k>", function() ui.nav_next() end)
--vim.keymap.set("n", "<C-j>", function() ui.nav_file(2) end)
--vim.keymap.set("n", "<C-k>", function() ui.nav_file(3) end)
--vim.keymap.set("n", "<C-l>", function() ui.nav_file(4) end)
--vim.keymap.set("n", "<C-]>", function() ui.nav_next() end)
--vim.keymap.set("n", "<C-[>", function() ui.nav_prev() end)

-- page down e page up centralizado
vim.keymap.set("n", "<C-j>", "<C-d>zz")
vim.keymap.set("n", "<C-k>", "<C-u>zz")
