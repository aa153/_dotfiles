set hidden
filetype plugin indent on
syntax on                      " Enable syntax highlighting
set hlsearch
set ignorecase
set smartcase
set incsearch
set backspace=indent,eol,start
set nostartofline
set nopaste
set pastetoggle=<f11>
set autoread
set wrap                       "Wrap lines

set showmatch                  " Show matching brackets when text indicator is over them
set foldcolumn=1               " Add a bit extra margin to the left

set wildmenu                   " Better commandline completion
set wildmode=longest:full,full " Expand match on first Tab complete
set showcmd                    " Show (partial) command in status line.
set laststatus=2               " Always show a status line
set cmdheight=2                " Prevent "Press Enter" messages
			       " Show detailed information in status line
set statusline=%f%m%r%h%w\ [%n:%{&ff}/%Y]%=[0x\%04.4B][%03v][%p%%\ line\ %l\ of\ %L]
"set statusline=%<\ %f\ %m%r%y%w%=\ L:\ \%l\/\%L\ C:\ \%c\ 
set number
set numberwidth=6
set tabstop=8                  " NEVER change this!?
set shiftwidth=4
let &softtabstop = &shiftwidth
set expandtab
"set visualbell                 " Flash the screen instead of beeping on errors

"colorscheme gruvbox
"set background=dark
"let g:airline_theme='bubblegum'
"let g:airline_theme='murmur'
"nmap <F8> :TagbarToggle<CR>

" When started as "evim", evim.vim will already have done these settings.
if v:progname =~? "evim"
  finish
endif

" Get the defaults that most users want.
source $VIMRUNTIME/defaults.vim

"if has("vms")
"  set nobackup		" do not keep a backup file, use versions instead
"else
"  set backup		" keep a backup file (restore to previous version)
"  if has('persistent_undo')
"    set undofile	" keep an undo file (undo changes after closing)
"  endif
"endif
set nobackup

if &t_Co > 2 || has("gui_running")
  " Switch on highlighting the last used search pattern.
  set hlsearch
endif

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78

  augroup END

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")

" Add optional packages.
"
" The matchit plugin makes the % command work better, but it is not backwards
" compatible.
" The ! means the package won't be loaded right away but when plugins are
" loaded during initialization.
if has('syntax') && has('eval')
  packadd! matchit
endif


" Plugins will be downloaded under the specified directory.
"call plug#begin('~/.vim/plugged')
" Declare the list of plugins.
"Plug 'morhetz/gruvbox'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'tpope/vim-surround'
"Plug 'majutsushi/tagbar'
"Plug 'scrooloose/nerdtree'
"Plug 'vim-perl/vim-perl'
"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" List ends here. Plugins become visible to Vim after this call.
"call plug#end()

