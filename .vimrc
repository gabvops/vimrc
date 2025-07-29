" ~/.vimrc - Configuração pessoal do Vim
" Autor: Gabriel Mendes

" Habilita destaque de sintaxe
syntax on

" Exibe número das linhas
set number

" Habilita detecção de tipo de arquivo
filetype on
filetype plugin on
filetype indent on

" Ativa uso do mouse em todos os modos
set mouse=a

" Destaca a linha e coluna do cursor
set cursorline
set cursorcolumn

" Usa UTF-8 como encoding padrão
set encoding=utf-8

" Mostra a linha de status sempre
set laststatus=2

" Mostra comandos sendo digitados
set showcmd

" Mostra posição do cursor
set ruler

" Evita campainha sonora
set noerrorbells
set visualbell

" Indentação inteligente
set smartindent
set autoindent

" Usa espaços em vez de tabs
set expandtab
set tabstop=4
set shiftwidth=4

" Realce de busca
set hlsearch
set incsearch

" Ignora maiúsculas em buscas, exceto se usar capital
set ignorecase
set smartcase

" Ativa o histórico de comandos e buscas
set history=1000

" Usa clipboard do sistema (se suportado)
set clipboard=unnamedplus

" Mantém 10 linhas acima/abaixo do cursor durante navegação
set scrolloff=10

" Interface mais amigável para split
set splitright
set splitbelow

" Cores mais amigáveis (se terminal suportar)
set termguicolors

" Comentários e personalizações futuras aqui
" ...

" Fim do .vimrc

