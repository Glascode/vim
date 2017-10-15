syntax on  "enable syntax highlighting
set number  "enable number gutter on the left
set mouse=a  "enable mouse
set tabstop=4
set shiftwidth=4
set ruler  "in order to see the line and column numbers

"set expandtab  "replace tabs by spaces
"filetype indent plugin on  "show existing tab with 4 spaces width

colorscheme monokaig  "use the monokaig colorscheme by default

"""Use the 'gitimproved' colorscheme for .sql files only:
autocmd FileType sql colorscheme gitimproved
"autocmd BufEnter *.sql colorscheme gitimproved

"""Add spell checking and automatic wrapping at the recommended 72
"columns to your commit messages:
autocmd Filetype gitcommit setlocal spell textwidth=72

"""Syntax highlighting and indentation for Lilypond files:
filetype off
set runtimepath+=/Users/Mael/Applications/LilyPond.app/Contents/Resources/share/lilypond/current/vim
filetype on

