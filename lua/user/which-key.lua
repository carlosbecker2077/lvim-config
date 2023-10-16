local wk = lvim.builtin.which_key

wk.mappings["m"] = {
  name = "Harpoon",
  m = { ":lua require('harpoon.mark').add_file()<cr>", "Mark file" },
--  t = { ":lua require('harpoon.ui').toggle_quick_menu()<cr>", "Toggle UI" },
--  a = { ":lua require('harpoon.ui').nav_file(1)<cr>", "Goto mark 1" },
--  s = { ":lua require('harpoon.ui').nav_file(2)<cr>", "Goto mark 2" },
--  d = { ":lua require('harpoon.ui').nav_file(3)<cr>", "Goto mark 3" },
--  f = { ":lua require('harpoon.ui').nav_file(4)<cr>", "Goto mark 4" },
--  g = { ":lua require('harpoon.ui').nav_file(5)<cr>", "Goto mark 5" },
--  q = { ":lua require('harpoon.ui').nav_file(6)<cr>", "Goto mark 6" },
--  w = { ":lua require('harpoon.ui').nav_file(7)<cr>", "Goto mark 7" },
--  e = { ":lua require('harpoon.ui').nav_file(8)<cr>", "Goto mark 8" },
--  r = { ":lua require('harpoon.ui').nav_file(9)<cr>", "Goto mark 9" },
  n = { ":lua require('harpoon.ui').nav_next()<cr>", "Next file" },
  p = { ":lua require('harpoon.ui').nav_prev()<cr>", "Prev file" },
}
