--vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Opens parent directory in Oil"})
vim.api.nvim_set_keymap( "n", "<leader>e", [[<cmd>lua require("oil").toggle_float()<CR>]], { noremap = true, silent = true, desc = "Toggle Oil float" } )

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
