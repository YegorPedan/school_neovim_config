-- Enable persistent undo
vim.cmd('set undofile')
-- Set the directory where undo files will be stored
vim.cmd('set undodir=~/.vim/undo')

vim.api.nvim_set_keymap('n', '<leader>u', ':UndotreeToggle<CR>', { noremap = true, silent = true })
