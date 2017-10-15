syntax on
set number
set mouse=a
set tabstop=4
set shiftwidth=4
set ruler  " ruler for the column number
"set expandtab  "replace tabs by spaces
"filetype indent plugin on  "show existing tab with 4 spaces width
autocmd BufEnter *.sql colorscheme gitimproved
colorscheme monokaig
"autocmd FileType sql colorscheme evening

"""Add spell checking and automatic wrapping at the recommended 72
"columns to you commit messages:
autocmd Filetype gitcommit setlocal spell textwidth=72
