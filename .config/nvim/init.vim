call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'AmeerTaweel/todo.nvim'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'folke/todo-comments.nvim'

call plug#end()
lua require('init')

set guicursor=n-v-c-i:block
set guicursor=a:blinkon250
set number
set background=dark " or light if you want light mode
colorscheme gruvbox
augroup filetypedetect
  " Mail
  autocmd BufRead,BufNewFile *mutt-*              setfiletype mail
augroup END
