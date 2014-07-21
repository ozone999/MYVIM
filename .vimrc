set nu
set ts=4

hi Search ctermfg=3 ctermbg=0
set autoindent
set smartindent
set ruler
set ignorecase
set showmatch
set hls
map <F11> :set mouse=a<CR> "<F11>
map <F12> :set mouse-=a<CR> "<F12>
syntax on
map <F9> :wq!<CR> "<F9>
map <F1> :q!<CR> "<F1>
nmap <F10> :BufExplorer<cr>

nmap <F4> :!cscope -Rbq

function Cscopereset()
	:!cscope -Rbq
	:cs reset
endfunction
nmap <F5> :SrcExplToggle<cr>
nmap <F6> :Tlist<cr>
nmap <F7> :NERDTree<cr>

set nofoldenable

set laststatus=2
set statusline=%h%F%m%r%=[%l:%c(%p%%)]

set csprg=/usr/bin/cscope 
set csto=0 
set cst 
set nocsverb 
if filereadable("./cscope.out")       
	cs add cscope.out                 
else                                  
	cs add /home/hjpark/bin/cscope.out
	set tags+=/home/hjpark/bin/tags
endif     

set csverb
