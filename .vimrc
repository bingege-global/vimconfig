"=========基本配置===========
syntax on                   "语法高亮
set nocompatible            "不与 Vi 兼容（采用 Vim 自己的操作命令）。
set showmode                "显示模式 
set encoding=utf-8          "文本编码
set t_Co=256                "启用256色
filetype indent on          "开启文件类型检查，并且载入与该类型对应的缩进规则。

"=========缩进===========
set autoindent              "回车键自动保持缩进
set tabstop=2               "Tab显示空格数
set shiftwidth=4            "> <缩进字符数
set expandtab               "Tab自动转空格
set softtabstop=2           "Tab转换空格数


"=========外观===========
set number numberwidth=4    "显示行号
set cursorline              "光标行高亮
set textwidth=120           "行宽
set wrap                    "自动折行
set linebreak
"只有遇到指定的符号（比如空格、连词号和其他标点符号），才发生折行。也就是说，不会在单词内部折行。 
set wrapmargin=2            "指定折行处与编辑窗口的右边缘之间空出的字符数。 
set  ruler                  "在状态栏显示光标的当前位置（位于哪一行哪一列）。 
set laststatus=2            "是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示。 


"=========搜索===========
set showmatch               "光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号。 
set hlsearch                "搜索时，高亮显示匹配结果。
set noincsearch             "输入搜索模式时，每输入一个字符，就自动跳到第一个匹配的结果。 
set ignorecase              "搜索时忽略大小写。 
"set smartcase 如果同时打开了ignorecase，那么对于只有一个大写字母的搜索词，将大小写敏感；其他情况都是大小写不敏感。比如，搜索Test时，将不匹配test；搜索test时，将匹配Test。



"=========编辑===========
set nospell spelllang=en_us   "打开英语单词的拼写检查。 
"set nobackup 不创建备份文件。默认情况下，文件保存时，会额外创建一个备份文件，它的文件名是在原文件名的末尾，再添加一个波浪号（〜）。 
"set noswapfile 不创建交换文件。交换文件主要用于系统崩溃时恢复文件，文件名的开头是.、结尾是.swp。 
set undofile                "保留撤销历史。
"set backupdir=~/.vim/.backup// 
"set directory=~/.vim/.swp// 
set undodir=~/.vim/.undo//
set history=1000
set autoread                "打开文件监视。如果在编辑过程中文件发生外部改变（比如被别的编辑器编辑了），就会发出提示。 
