vim.api.nvim_set_keymap("n", "ba", "<cmd>lua require('dap').toggle_breakpoint()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bc", "<cmd>lua require('dap').continue()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bq", "<cmd>lua require('dap').terminate()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bd", "<cmd>lua require('dap').clear_breakpoints()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bk", "<cmd>lua require('dap').step_over()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bj", "<cmd>lua require('dap').step_into()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bl", "<cmd>lua require('dap').step_out()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "b;", "<cmd>lua require('dap').step_back()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bp", "<cmd>lua require('dap').pause()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "b\\", "<cmd>lua require('dap').repl.open()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bi", "<cmd>lua require('dap').set_log_level()<CR>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "bu", "<cmd>lua require('dap').run_to_cursor()<CR>", {noremap = true, silent = true})
