call plug#begin('~/.config/nvim/plugged')

" Navigate
Plug 'scrooloose/nerdtree'

" Cool commentary
Plug 'scrooloose/nerdcommenter'

" Coc Plugin
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Cool Icons 
Plug 'ryanoasis/vim-devicons'

" Theme
Plug 'drewtempelmeyer/palenight.vim'
Plug 'tomasiser/vim-code-dark'
" Lightline
Plug 'itchyny/lightline.vim'

" auto close brackets
Plug 'jiangmiao/auto-pairs'
" auto close tag
Plug 'alvan/vim-closetag'

" Typescript syntax highlighting
Plug 'HerringtonDarkholme/yats.vim'

" Ractjs Jsx syntax highlighting
Plug 'mxw/vim-jsx'

" === Git Plugins ===
" enable git changes in sign column
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'


" Colorizer for cool colors
Plug 'norcalli/nvim-colorizer.lua'

call plug#end()
