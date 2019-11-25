set number

call plug#begin()

Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/1.x',
  \ 'for': [
    \ 'javascript',
    \ 'typescript',
    \ 'css',
    \ 'less',
    \ 'scss',
    \ 'json',
    \ 'graphql',
    \ 'markdown',
    \ 'vue',
    \ 'lua',
    \ 'php',
    \ 'python',
    \ 'ruby',
    \ 'html',
    \ 'swift' ] }
Plug 'suoto/hdlcc'
Plug 'henrynewcomer/vim-theme-papaya'
Plug 'dense-analysis/ale'
Plug 'valloric/youcompleteme'
let g:deoplete#enable_at_startup = 1

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'eslint/eslint'

Plug 'tpope/vim-fugitive'
Plug 'vhda/verilog_systemverilog.vim'

call plug#end()
