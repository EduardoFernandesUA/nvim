return {
    "ThePrimeagen/harpoon",
    config = function()
        vim.keymap.set('n', '<leader>ha', require("harpoon.mark").add_file)
        vim.keymap.set('n', '<leader>hm', require("harpoon.ui").toggle_quick_menu)
        vim.keymap.set('n', '<leader>1', '<cmd>lua require("harpoon.ui").nav_file(1)<CR>')
        vim.keymap.set('n', '<leader>2', '<cmd>lua require("harpoon.ui").nav_file(2)<CR>')
        vim.keymap.set('n', '<leader>3', '<cmd>lua require("harpoon.ui").nav_file(3)<CR>')
        vim.keymap.set('n', '<leader>4', '<cmd>lua require("harpoon.ui").nav_file(4)<CR>')
        vim.keymap.set('n', '<leader>5', '<cmd>lua require("harpoon.ui").nav_file(5)<CR>')
        vim.keymap.set('n', '<leader>hh', require("harpoon.ui").nav_prev)
        vim.keymap.set('n', '<leader>hl', require("harpoon.ui").nav_next)
    end
}
