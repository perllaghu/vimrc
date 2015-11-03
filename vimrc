set wmnu
syntax on
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set smarttab
set autoindent
set smartindent
set showmatch
set matchtime=1
set laststatus=2
set exrc
nnoremap <silent> <Enter> :nohl<Enter>
set pastetoggle=<f11>
set iskeyword+=:
" code folding (
   set foldenable " Turn on folding
   set foldmarker={,} " Fold Perl style code (only use this as default 
                      " if you use a high foldlevel)
   set foldmethod=marker " Fold on the marker
   set foldlevel=100 " Don't autofold anything (but I can still 
                     " fold manually)
   set foldopen=block,hor,mark,percent,quickfix,tag " what movements
                                                    " open folds 
" )                                                    
filetype plugin on
