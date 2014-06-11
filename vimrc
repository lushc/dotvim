execute pathogen#infect()

syntax enable
colorscheme monokai

if has("autocmd")
    " use filetype detection and file-based automatic indenting
    filetype plugin indent on

    " use actual tab chars in Makefiles
    autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
    " show nerdtree by default
    autocmd vimenter * NERDTree
endif

" set tab width to 4 space characters
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
