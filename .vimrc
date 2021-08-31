:set number
filetype plugin on
syntax on
set backspace=indent,eol,start

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

set encoding=utf-8
set fileencoding=utf-8
