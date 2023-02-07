set encoding=UTF-8
:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/after/nerdtree.vim
source $HOME/.config/nvim/Extract.lua
source $HOME/.config/nvim/after/cmp.lua
source $HOME/.config/nvim/after/toggleterm.lua
source $HOME/.config/nvim/after/bufferline.vim
------------------------------------------------------------
"toggleterm 
nnoremap <A-t> :ToggleTerm<CR>
"setting color
let g:airline_theme='solarized'

" true color
if exists("&termguicolors") && exists("&winblend")
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark
  " Use NeoSolarized
  let g:neosolarized_termtrans=1
  runtime ./colors/NeoSolarized.vim
  colorscheme NeoSolarized
endif

