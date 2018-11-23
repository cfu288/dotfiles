syntax on
filetype plugin indent on   " enable detection, plugins and indent

set hidden                  " can put buffer to the background without writing
                            "   to disk, will remember history/marks.
set lazyredraw              " don't update the display while executing macros

set hlsearch                " highlight searches
set incsearch               " show the `best match so far' astyped
set ignorecase smartcase    " make searches case-insensitive, unless they
                            "   contain upper-case letters

set cursorline              " Highlight current line
set number                  " Enable line numbers.
set showmode                " Show the current mode.
set showcmd                 " show partial command on last line of screen.
set showmatch               " show matching parenthesis

set wildmenu                " Hitting TAB in command mode will

set expandtab                   " Expand tabs to spaces
set autoindent smartindent      " auto/smart indent
set copyindent                  " copy previous indentation on auto indent
set softtabstop=4               " Tab key results in # spaces
set tabstop=4                   " Tab is # spaces
set shiftwidth=4                " The # of spaces for indenting.
set smarttab                    " At start of line, <Tab> inserts shift width
                                "   spaces, <Bs> deletes shift width spaces.

set wrap                        " wrap lines
set backspace=indent,eol,start
set mouse=a

set wildmode=list:longest,full

noremap <F7> :tabp<CR>
noremap <F9> :tabn<CR>
noremap <leader>. :CtrlP<CR>
noremap <F11> :w<CR>
noremap <F12> :wq<CR>
noremap <space> :let @/ = ""<CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim
