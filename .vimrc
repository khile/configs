" latexsuite options
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

" define backup location since *~ everywhere is annoying
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" tab and backspace formatting
set backspace=2
set expandtab
set tabstop=4
set shiftwidth=4

" syntax and search
syntax on " highlight syntax
set number " show line numbers
set hlsearch " highlight search results

" status line format
set laststatus=2
set statusline=\ %F%m%r%h%w\ \ \ %Y\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ascii:\ \%b\ \ \ \ \ l%l\,\ c%v\ \ \ \ \ \ \ \ \ \ \ \ %p%%

" visual formatting queues
set list
set listchars=tab:>-,trail:-

" set red 81 char column
set colorcolumn=81
highlight ColorColumn ctermbg=black ctermfg=red

" colorscheme
set background=dark " use syntax highlighting for dark backgrounds

" highlight current row and column
" set cursorline cursorcolumn

" row highlight color
" highlight  CursorLine cterm=NONE ctermbg=darkgrey ctermfg=None

" column highlight color
" highlight  CursorColumn cterm=NONE ctermbg=darkgrey ctermfg=None

" auto-complete tab
" function! SuperTab()
"     if (strpart(getline('.'),col('.')-2,1)=~'^\W\?$')
"         return "\<Tab>"
"     else
"         return "\<C-n>"
"     endif
" endfunction
" imap <Tab> <C-R>=SuperTab()<CR>
