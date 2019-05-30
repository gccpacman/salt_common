" vim vundle
set nocompatible

syntax on
filetype plugin indent on

let mapleader = "\\"
set timeoutlen=2000

" 文件修改后自动重载
set autoread

set wildignore=*.swp,*.bak,*.pyc,*.class,.svn
" 突出显示当前行等, 因为主题问题暂时不用
"set cursorcolumn
"set cursorline          " 突出显示当前行

" 设置新文件的编码为 UTF-8
set encoding=utf-8
" 自动判断编码时，依次尝试以下编码：
set fileencodings=utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
