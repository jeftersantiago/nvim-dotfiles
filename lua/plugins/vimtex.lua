return{
  "lervag/vimtex",
  lazy = false,     -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    -- VimTeX configuration goes here, e.g.
    vim.g.vimtex_view_general_viewer = "evince"
    vim.g.vimtex_compiler_method = "latexmk"


    vim.keymap.set('n', '<leader>o', ':VimtexView <CR>', {})
    vim.keymap.set('n', '<leader>o', ':VimtexView <CR>', {})

    vim.keymap.set("n", "<leader>lc", ":!pdflatex -interaction=nonstopmode --shell-escape %<CR>", { noremap = true, silent = true })

  end
}

