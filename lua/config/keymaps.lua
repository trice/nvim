--vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Opens parent directory in Oil"})
vim.api.nvim_set_keymap( "n", "<leader>e", [[<cmd>lua require("oil").toggle_float()<CR>]], { noremap = true, silent = true, desc = "Toggle Oil float" } )

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- Show a diagnostic float with the diagnostic Warning, Error, Information
vim.keymap.set('n', 'gl', function() vim.diagnostic.open_float() end, { desc='Open diagnostic message float' })

-- Debugger keymappings
vim.keymap.set('n', '<leader>db', ":DapToggleBreakpoint<CR>", { desc='Set a breakpoint', noremap=true })
vim.keymap.set('n', '<leader>dc', ":DapContinue<CR>", { desc='Continue or Run the program', noremap=true })
vim.keymap.set('n', '<F8>', ":DapStepOver<CR>", { desc='Step Over', noremap=true })
vim.keymap.set('n', '<F7>', ":DapStepInto<CR>", { desc='Step Into', noremap=true })
vim.keymap.set('n', '<F9>', ":DapContinue<CR>", { desc='Continue or Run the program', noremap=true })
vim.keymap.set('n', '<F19>', ":DapStepOut<CR>", { desc='Step Out', noremap=true })
