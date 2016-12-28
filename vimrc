"Show line numbers:
set number


"Pathogen settings:
execute pathogen#infect()
syntax on
filetype plugin indent on

"insert spaces instead of tabs:
set expandtab
"How many sapces should it enter:
set tabstop=4
"When shifting using ">" or "<", use this many sapces:
set shiftwidth=4
"Not sure what is softtabstop but it's also important
set softtabstop=4

"Solarized color scheme options. Dark can be set to light instead.
"syntax enable 
"set background=dark
"colorscheme solarized

"find f12 and shift-f12 to next/prev buffer.
nnoremap <silent> <F12> :bn<CR>
nnoremap <silent> <S-F12> :bp<CR>

"Mark chars after 80 chars.
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
