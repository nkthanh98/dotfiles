filetype off

set rtp+=~/.config/nvim/bundle/vim-plug

call plug#begin('~/.vim/bundle')

" =================== UI =======================
" File explore
Plug 'scrooloose/nerdtree'

" Solid pack language syntax highlight
Plug 'sheerun/vim-polyglot'

" Show changed git status in sign column
Plug 'airblade/vim-gitgutter'

" Indent guild line
Plug 'Yggdroot/indentLine'

" Vim modern status line
Plug 'vim-airline/vim-airline'

" Preview color in css
Plug 'ap/vim-css-color'

" Vim tag bar
Plug 'majutsushi/tagbar'

Plug 'tpope/vim-surround'

Plug 'crusoexia/vim-monokai'

" ================ Utilities ==================
" Asynchronous syntax checker
Plug 'w0rp/ale'

" Code completion engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Auto fill closer chracters
Plug 'jiangmiao/auto-pairs'

" File search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Git wrapper
Plug 'tpope/vim-fugitive'

" Helper for UNIX
Plug 'tpope/vim-eunuch'

" Test vim
Plug 'janko/vim-test'

Plug 'tpope/vim-commentary'

Plug 'sbdchd/neoformat'

Plug 'diepm/vim-rest-console'

Plug 'SkyLeach/pudb.vim'

Plug 'wikitopian/hardmode'

call plug#end()

filetype on
