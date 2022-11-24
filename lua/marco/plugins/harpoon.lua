local keymap = vim.keymap

keymap.set("n", "<leader>m", '<cmd>lua require("harpoon.mark").add_file()<CR>')
keymap.set("n", "<leader>v", '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>')
keymap.set("n", "<leader>j", '<cmd>lua require("harpoon.ui").nav_next()<CR>')
keymap.set("n", "<leader>k", '<cmd>lua require("harpoon.ui").nav_prev()<CR>')
