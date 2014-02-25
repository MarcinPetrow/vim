 if has('vim_starting')
   set nocompatible               " Be iMproved

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#rc(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:

 NeoBundle 'bling/vim-airline'
 NeoBundle 'git://github.com/tpope/vim-fugitive.git'
 NeoBundle 'https://github.com/tpope/vim-rails.git'
 NeoBundle 'https://github.com/kien/ctrlp.vim.git'
 NeoBundle 'https://github.com/airblade/vim-gitgutter.git'
 NeoBundle 'https://github.com/ervandew/supertab.git' 
 NeoBundle 'https://github.com/thoughtbot/vim-rspec.git'
 " Required:
 filetype plugin indent on

 " AirLine configuration
 let g:airline_powerline_fonts = 1
 let g:airline_theme='luna'
 let g:Powerline_symbols = 'fancy'
 set fillchars+=stl:\ ,stlnc:\
 set guifont=Liberation\ Mono\ for\ Powerline\ 10 
 set laststatus=2

 "Basic configuration
 set t_Co=256
 set number
 colorscheme elflord 
 set cursorline
 hi CursorLine cterm=NONE ctermbg=darkgray

 "Keyboard mappings
 map <F12> :so %<CR>

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck
