-- track white spaces
vim.cmd("autocmd BufWritePre * %s/\\s\\+$//e")

-- compile when save
vim.cmd("autocmd BufWritePost ~/.Xresources,~/.Xdefaults !xrdb %")

-- latex
--vim.cmd("autocmd BufRead,BufNewFile *.tex set filetype=tex")
-- compile pdflatex
--vim.cmd("autocmd FileType tex nnoremap <leader>c :! pdflatex %<CR><CR>")
-- open current tex file in xreader
-- vim.cmd("autocmd FileType tex nnoremap <leader>o :! evince $(echo % \| sed 's/tex$/pdf/') & disown <CR><CR>")
-- Copy selected text to the system clipboard
--
--
--
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', { noremap = true, silent = true })

-- Paste from the system clipboard in normal mode
vim.api.nvim_set_keymap('n', '<C-v>', '"+P', { noremap = true, silent = true })

-- Paste from the system clipboard in insert mode
vim.api.nvim_set_keymap('i', '<C-v>', '<C-r>+', { noremap = true, silent = true })






