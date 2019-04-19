set nocompatible
" Initialisation de pathogen
call pathogen#infect()
call pathogen#helptags()

set number

filetype plugin indent on
syntax on
runtime! config/**/*.vim

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
colorscheme vividchalk
