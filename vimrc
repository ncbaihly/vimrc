set backspace=indent,eol,start
set number
syntax on
colorscheme molokai
set number
set tabstop=4
set shiftwidth=4
set smartindent
set expandtab
set copyindent
set preserveindent
set softtabstop=2

autocmd BufNewFile,BufRead *.ys set ft=asm
autocmd BufNewFile,BufRead *.ys set nosmartindent
