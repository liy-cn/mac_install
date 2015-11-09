set nocompatible "关闭vi兼容
set enc=utf-8
set number "显示行号
filetype plugin on "文件类型
set history=1000 "历史命令
syntax on "语法高亮
set autoindent "ai 自动缩进
set smartindent "智能缩进
set showmatch "括号匹配
set ruler "右下角显示光标状态行
set nohls "关闭匹配的高亮显示
set incsearch "设置快速搜索
"set foldenable "开启代码折叠
set fdm=manual "手动折叠
set foldmethod=syntax "自动语法折叠
set modeline "自动载入模式行
"自动插入modeline
func! AppendModeline()
let l:modeline = printf(" vim: set ts=%d sw=%d tw=%d :",
\ &tabstop, &shiftwidth, &textwidth)
let l:modeline = substitute(&commentstring, "%s", l:modeline, "")
call append(line("$"), l:modeline)
endfunc
"按\ml,自动插入modeline
nnoremap <silent> <Leader>ml :call AppendModeline()<CR>
"空格展开折叠
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>

"set tabstop=4
"set shiftwidth=4
set ts=4
set sw=4
set expandtab
"自动tab

 

if has("autocmd")
filetype plugin indent on
endif
autocmd filetype python setlocal et sta sw=4 sts=4


"根据文件类型自动插入文件头
autocmd BufNewFile *.py,*.sh exec ":call SetTitle()"
func SetTitle()
if &filetype == 'sh'
call setline(1, "\#!/bin/bash")
call append(line("."), "\# Author:itxx00@gmail.com")
call append(line(".")+1, "")
else
call setline(1, "\#!/bin/env python")
call append(line("."), "\#coding:utf-8")
call append(line(".")+1, "\#Author:itxx00@gmail.com")
call append(line(".")+2, "")
endif
endfunc 
"新建文件后自动定位至文件末尾
autocmd BufNewFile * normal G
"F2去空行
nnoremap <F2> :g/^\s*$/d<CR>
