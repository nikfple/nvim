lua require('plugins')
lua require('tree-cfg')
lua require('vscode-theme-cfg')
lua require('lualine-cfg')
lua require('bufferline-cfg')
lua require('vscode').change_style("dark")
lua require('treesitter-cfg')

call plug#begin()

call plug#end()

set mouse=a
set number
set hidden
set cursorline
set expandtab
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set encoding=utf8
set history=5000
set clipboard=unnamedplus

set guifont=MesloLGS\ NF:h15

nmap <C-n> :NvimTreeToggle<CR>
nmap <C-p> :Telescope find_files<CR>
nmap <C-t> :ToggleTerm size=30 direction=horizontal<CR>

" Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gr <Plug>(coc-references)

