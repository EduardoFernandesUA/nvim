return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjum/nui.nvim",
    },
    config = function()
        vim.keymap.set('n', '<leader>e', ':Neotree filesystem reveal left<CR>')
        vim.keymap.set('n', '<leader>E', ':Neotree filesystem close<CR>')
    end
}

