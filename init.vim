call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'codota/tabnine-vim'
Plug 'scrooloose/nerdtree'
Plug 'voldikss/vim-floaterm'
Plug 'trevordmiller/nova-vim'
Plug 'mxw/vim-jsx'
call plug#end()

" Initialize the nvim airline extension
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = " "
let g:ariline#extensions#tabline#left_alt_sep = "|"
let g:airline#extensions#tabline#formatter = "default"

" Some basics
syntax on
set number
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set nobackup
set noswapfile
set nowrap
set laststatus=2

"NERDTree config
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
let g:NERDTreeShowBookmarks=1
let g:nerdtree_tabs_focus_on_files=1
let g:NERDTreeMapOpenInTabSilent = '<RightMouse>'
let g:NERDTree_keymap_toggle = '<CTRL-N>'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite

" Theme Configuration
syntax enable
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
set background=dark
colorscheme nova

" Init jsx for react and react native
let g:jsx_ext_required = 0

" floaterm Keymaps
let g:floaterm_keymap_toggle = '<F12>'
