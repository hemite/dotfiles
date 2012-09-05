set nu
syntax on
set hlsearch
set colorcolumn=80
call pathogen#infect()
nmap <F7> :TagbarToggle<CR>
"smooth scrolling options - Delay speed and key mapping
let g:smooth_page_scroll_delay = 3
map <PageDown> :call SmoothPageScrollDown()<CR> 
map <PageUp>   :call SmoothPageScrollUp()<CR>
filetype  plugin on
"clang_complete options. More info in :help clang_complete
let g:clang_user_options = '|| exit 0'
let g:clang_complete_copen = 0
let g:clang_complete_auto = 1
"Complete options (disable preview scratch window)
set completeopt=menu,menuone,longest
"Tab width to 4
set tabstop=4

