set nu
set ts=4
hi Search ctermfg=3 ctermbg=0
set autoindent
set smartindent
set ruler
set ignorecase
set showmatch
set hlsearch
syntax on
map <F9> :wq!<CR> "<F9>
map <F1> :q!<CR> "<F1>
nmap <F10> :BufExplorer<cr>

nmap <F5> :SrcExplToggle<cr>
nmap <F6> :Tlist<cr>
nmap <F7> :NERDTree<cr>

set nofoldenable
set tags+=/home/hjpark/works/tvstorm/vendor/tags
set tags+=/home/hjpark/works/tvstorm/build/tags
set tags+=/home/hjpark/works/tvstorm/vendor/tags
set tags+=/home/hjpark/works/tvstorm/build/tags
set tags+=/home/hjpark/works/OTA01/vendor/tags
set tags+=/sdb6/nfsroot/hjpark/gmc6/vendor/marvell/tags
set tags+=/sdb6/nfsroot/hjpark/gmc6/build/tags
set tags+=/home/hjpark/works/T1/tags
