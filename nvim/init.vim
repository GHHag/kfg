set relativenumber

:imap ö [
:imap ä ]
:imap Ö {
:imap Ä }
:imap å &
:imap Å <Bar>

imap <C-j> <Esc>o
imap <C-a> <
imap <C-d> >

inoremap <C-k> <C-o>x
" inoremap <S-Tab> <C-o><< 

nnoremap <Tab> >>
nnoremap <S-Tab> <<
vnoremap <Tab> >
vnoremap <S-Tab> <

lua require('init')
