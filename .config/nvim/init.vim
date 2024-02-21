call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'folke/todo-comments.nvim'

call plug#end()
lua require('init')

set guicursor=n-v-c-i:block
set guicursor=a:blinkon250
set number
colorscheme catppuccin-mocha
augroup filetypedetect
  " Mail
  autocmd BufRead,BufNewFile *mutt-*              setfiletype mail
augroup END
