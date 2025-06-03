set relativenumber 

:imap ö [
:imap ä ]
:imap Ö {
:imap Ä }
:imap å &
:imap Å <Bar>

inoremap <C-j> <Esc>o
inoremap <C-a> <
inoremap <C-d> >
inoremap <C-s> $
inoremap <C-q> *
inoremap <C-f> &
inoremap <C-l> <Bar>
inoremap <C-v> ^
inoremap <C-e> '
inoremap <C-g> /
inoremap <C-b> <Up>
inoremap <C-z> <Down>

inoremap <A-a> <Esc>^i
inoremap <A-e> <Esc>$i

inoremap <C-k> <C-o>x
inoremap <S-Tab> <C-d>

nnoremap <Tab> >>
nnoremap <S-Tab> <<
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

" nnoremap <M-o> <C-i>
nnoremap <C-p> <C-i>

lua require('init')
