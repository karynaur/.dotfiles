syntax on
set tabstop=3
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set termguicolors
set t_Co=256
set mouse=a



""let s:shape=get(g:, 'TerminusCursorShape', 1)
""let s:start_insert=terminus#private#wrap(s:start_insert)
""let s:start_replace=terminus#private#wrap(s:start_replace)
""let s:end_insert=terminus#private#wrap(s:end_insert)



"F11 to toggle paste mode
map <r> :set invpaste<CR>
set pastetoggle=<r>
autocmd InsertEnter,InsertLeave * set cul!

let g:miramare_transparent_background=1 
let g:miramare_enable_italic = 0
let g:miramare_disable_italic_comment = 1

colorscheme miramare

inoremap { {}<ESC>ha
inoremap ( ()<ESC>ha
inoremap [ []<ESC>ha
inoremap r; return <ESC>ha
inoremap #i #include <stdio.h> <ESC>ha
inoremap v; void main(){}<ESC>ha
inoremap ' ''<ESC>ha
inoremap " ""<ESC>ha
inoremap " ""<ESC>ha
inoremap " ""<ESC>ha
inoremap " ""<ESC>ha
inoremap " ""<ESC>ha
inoremap " ""<ESC>ha
inoremap " ""<ESC>ha
imap <silent> <C-c> </<C-X><C-O><C-X>

highlight Comment ctermfg=green
