" --- VimPlug
call plug#begin('~/.local/share/nvim/plugged')
"Plug 'shougo/neocomplete.vim'
Plug 'ervandew/supertab'
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'
Plug 'vhda/verilog_systemverilog.vim'
call plug#end()

" --- supertab
let g:SuperTabDefaultCompletionType = 'context'

" --- neocomplete
"let g:neocomplete#enable_at_startup = 1 
"let g:neocomplete#enable_smart_case = 1

" --- rust.vim
let g:rustfmt_autosave = 1

" --- vim-racer
set hidden
let g:racer_cmd = "~/.cargo/bin/racer"

" --- preferences
filetype plugin indent on
set tabstop=4     "一个 TAB 字符占的长度
set shiftwidth=4  "使用每层缩进的空格数
set expandtab     "将输入的 TAB 自动展开成空格
set number "显示行号
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
