
set nocompatible              " be iMproved, required
filetype off                  " required   




set number "显示行号
set nowrap    "不自动折行
set showmatch    "显示匹配的括号
set scrolloff=5        "距离顶部和底部3行"
set encoding=utf-8  "编码
set fenc=utf-8      "编码
set mouse=        "启用鼠标
set hlsearch        "搜索高亮
set foldmethod=indent
set foldlevel=99
set cursorline

set showcmd 
set wildmenu


set softtabstop=4
set cindent	"C自动缩进
set shiftwidth=4	"自动缩进空白字符个数

syntax on    "语法高亮
syntax enable					




call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nlknguyen/papercolor-theme'
Plug 'rakr/vim-one'
Plug 'valloric/youcompleteme'
Plug 'kristijanhusak/vim-hybrid-material'

call plug#end()



let g:PaperColor_Theme_Options = {
  \   'theme': {
  \     'default': {
  \       'transparent_background': 1
  \     }
  \   }
  \ }

set t_Co=256
set background=dark
colorscheme PaperColor





let g:airline_theme='one'
let g:lightline = { 'colorscheme': 'one' }


let g:ycm_min_num_of_chars_for_completion = 2  "开始补全的字符数"
let g:ycm_python_binary_path = '/usr/bin/python3.7'  "jedi模块所在python解释器路径"
let g:ycm_seed_identifiers_with_syntax = 1  "开启使用语言的一些关键字查询"
let g:ycm_autoclose_preview_window_after_completion=1 "补全后自动关闭预览窗口"

" 是否在注释中也开启补全"
let g:ycm_complete_in_comments=1
" let g:ycm_collect_identifiers_from_comments_and_strings = 0
" 字符串中也开启补全"
let g:ycm_complete_in_strings = 1

" 停止提示是否载入本地ycm_extra_conf文件
let g:ycm_confirm_extra_conf = 0









