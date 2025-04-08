set number          " Ativa linhas
set tabstop=4       " Número de espaços que um <Tab> representa
set shiftwidth=4    " Número de espaços usados para autoindentação (>>, <<, etc.)
set expandtab       " Usa espaços em vez de caracteres de tabulação reais
set smartindent     " Tenta autoindentar de forma inteligente (útil para código)

" Ativa o suporte a cores verdadeiras no Neovim
set termguicolors
" Fundo transparente e cor da fonte principal
hi Normal guibg=NONE guifg=black
" Fundo transparente e cor da fonte quando o Neovim estiver fora de foco
hi NormalNC guibg=NONE guifg=black
" Números de linha em cinza
hi LineNr guibg=NONE guifg=grey
" Número da linha atual em branco
hi CursorLineNr guibg=NONE guifg=white

