" General
set background=dark
" set t_Co=256
set number              " Show line numbers
set numberwidth=6
set linebreak           " Break lines at word (requires Wrap lines)
set showbreak=+++       " Wrap-broken line prefix
set textwidth=100       " Line wrap (number of cols)
set showmatch           " Highlight matching brace
set visualbell          " Use visual bell (no beeping)
set foldcolumn=1        " Add a bit extra margin to the left
set laststatus=2        " Always show a status line
set cmdheight=2         " Prevent Press Enter messages
set statusline=%f%m%r%h%w\ [%n:%{&ff}/%Y]%=[0x\%04.4B][%03v][%p%%\ line\ %l\ of\ %L]
 
set hlsearch    " Highlight all search results
set smartcase   " Enable smart-case search
set ignorecase  " Always case-insensitive
set incsearch   " Searches for strings incrementally
 
set autoindent          " Auto-indent new lines
set shiftwidth=4        " Number of auto-indent spaces
set smartindent         " Enable smart-indent
set smarttab            " Enable smart-tabs
set softtabstop=4       " Number of spaces per Tab
 
" Advanced
set autoread                    " read file when modified
set wrap                        " wrap lines
set ruler                       " Show row and column ruler information
set undolevels=1000             " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour
set directory^=$HOME/.vim/tmp/  " Dir for swap files

syntax on

" colorscheme koehler
colorscheme monokai
hi comment ctermfg=grey

" set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/vim-perl/vim-perl', { 'for': 'perl' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'https://github.com/ap/vim-buftabline'
call plug#end()
