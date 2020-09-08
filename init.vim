source ~/.config/nvim/plugin/main.vim


" Basics Settings 
scriptencoding utf-8
set encoding=UTF-8

filetype indent plugin on
syntax sync fromstart

" turn off bell on ESC
set noerrorbells visualbell t_vb=

" misc
set nostartofline
set directory=~/tmp
set foldmethod=syntax
set foldlevelstart=99
set incsearch
set number
set relativenumber
set showcmd
set virtualedit=block
" Case sensitivity
" I tried this while ignoring case and it was driving me crazy
set noignorecase
set cursorline

" Mouse in all but command mode.
set mouse=nvirh
" Use right click as a menu, not extending selection.
set mousemodel=popup_setpos

" No tmp or swp files
set nobackup
set nowritebackup
set noswapfile

" System clipboard
set clipboard+=unnamedplus

" allow unsaved buffers to be hidden
set hidden

" Make sure to set iTerm to xterm-256color
if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif

set listchars=nbsp:+,trail:*,precedes:<,extends:>,tab:>\
set splitbelow
set splitright

" Don't try to highlight lines longer than X
set synmaxcol=1000

" Sensible window sizes
set winheight=10
set winwidth=80
set winminheight=1
set winminwidth=5

" no background on vertical split

" text wrapping
set linebreak     " break at whitespace
set nolist        " list disables linebreak
set nowrap
set breakindent
set breakindentopt=sbr,shift:4
set showbreak=↪>\  " ↪ space
set autoindent smartindent tabstop=4 shiftwidth=4 softtabstop=4 expandtab
set whichwrap+=<,>,h,l,[,]

" make columns outside textwidth blanked out

" Sensible side scrolling, makes it like other editors.
" Reduce scroll jump with cursor goes off the screen.
set sidescroll=1
set sidescrolloff=3

" NERD tree config
map <c-w> :NERDTreeToggle<CR>
