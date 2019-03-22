colorscheme desert
syntax on
set number

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set tabstop=4
set background=dark
set shiftwidth=4
set softtabstop=4
set hlsearch
set incsearch
set ts=4
set sw=4
set expandtab
set ignorecase
filetype plugin indent on

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
imap jj <Esc>
