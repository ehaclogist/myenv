set term=xterm
"set term=rxvt
syntax on
color desert
set tabstop=8
set softtabstop=4
set shiftwidth=4
" Do set 'expandtabs', it will help you in properly formatting code.
set expandtab
set cinoptions=(0
set showmode

set pastetoggle=<F2>
"set cindent textwidth=72
set textwidth=80
" Cisco coding guideline - case: at the same indent as switch
set cinoptions+=:0
" If funtion return value and prototype are in two lines in the
" declaration, put them at the same indent level.
"set cinoptions+=t0
" Cisco coding guideline - comment lines indented
" one space after the comment opener
set cinoptions+=c1,C1
" Add * in when pressing <Enter> in a comment
set formatoptions+=rocq

set ruler
set hlsearch
set showcmd         " display incomplete commands
set nostartofline   " don't jump to first character when paging
set whichwrap=b,s,h,l,<,>,[,]   " move freely between files
set autoindent     " always set autoindenting on
set smartindent        " smart indent
set sm
"Incremental Search
set incsearch

"Print the line number
set nu
"Give the line and column number down right of the window
nmap <F3> :set nu!<CR>
"nmap ^L :set nu!<CR>
nmap <F4> :match ErrorMsg '\%>80v.\+'!<CR>
"nmap ^O         :match ErrorMsg '\%>80v.\+'!<CR>
" The below setting is for printing the buffer tabs in status bar.
set laststatus=2
:let g:buftabs_in_statusline=1

