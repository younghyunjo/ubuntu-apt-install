set nocompatible              " Vi와 호환 불가 설정, 필수
filetype off                  " 필수

" Vundle을 포함시키기 위해 runtime 경로를 설정하고 초기화
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 기존 경로 대신 Vundle이 플러그인을 설치할 경로를 입력하십시오.
"call vundle#begin('~/some/path/here')

" Vundle이 스스로를 관리하도록 설정, 필수
Plugin 'VundleVim/Vundle.vim'

" 아래는 지원되는 여러 형식들의 예시입니다
" 플러그인 명령어를 vundle#begin/end 사이에 추가하십시오
" GitHub 저장소에 있는 플러그인
"Plugin 'tpope/vim-fugitive'
" http://vim-scripts.org/vim/scripts.html 에 있는 플러그인
" 'L9' 플러그인
" GitHub에 호스트 되어있지 않는 Git 플러그인
"Plugin 'git://git.wincent.com/command-t.git'

" sparkup vim script는 vim 이란 이름의 저장소 하위 디렉토리 내부에 있습니다.
" 정확한 runtime 경로를 입력하십시오.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" L9를 설치하고, 만약 당신이 다른 버전을 어딘가 설치했을 경우 발생하는 이름 충돌 문제를 방지합니다
" Plugin 'ascenator/L9', {'name': 'newL9'}


" 당신의 모든 플러그인은 다음 명령어 이전에 추가되어야 합니다
call vundle#end()            " 필수
filetype plugin indent on    " 필수

""Younghyun Install Plugins
Plugin 'bruno-/vim-man'
Plugin 'easymotion/vim-easymotion'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'tomasr/molokai'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'wakatime/vim-wakatime'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'roxma/nvim-yarp'
Plugin 'roxma/vim-hug-neovim-rpc'
Plugin 'tweekmonster/deoplete-clang2'
Plugin 'Shougo/deoplete.nvim'

"Plugin 'lyuts/vim-rtags'
"Plugin 'Valloric/YouCompleteMe'
"
"" YOUNGHYUN VIM CONFIG
set modifiable
set ignorecase
set hlsearch
set incsearch
set autoindent
set cindent
set smartindent
syntax enable
filetype indent on
set exrc
set secure
""""""""""""""""""""""""""""""""""""

"" KEY MAP
map <F3> <ESC>:cN<CR>
map <F4> <ESC>:cn<CR>
map <F6> <ESC>:gr '\<<C-R><C-W>\>' -R *<CR>
map <F7> <ESC>:gr '\<<C-R><C-W>\>' `find ./ -name "*.h"`<CR>
map <F8> <ESC>:gr '\<<C-R><C-W>\>' `find ./ -name "*.c"`<CR>
map <F9> <ESC>:gr '\<<C-R><C-W>\>' `find ./ -type f \( -name "*.c" -or -name "*.cc" -or -name "*.cpp" \)`<CR>
vmap <Tab> >gv 
vmap <S-Tab> <gv 
map <S-k> <ESC>:Man <C-R><C-W> <CR>
""""""""""""""""""""""""""""""""""""

set ts=4
set sw=4
set expandtab

"" COLORSCHEME
set t_Co=256
let g:rehash256 = 1
let g:molokai_original = 1
colorscheme molokai
""""""""""""""""""""""""""""""""""""

"" Javascript Setting
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"" AIRLINE CONFIG
let g:tern_map_keys=1
let g:airline#extensions#tabline#enabled = 1
"let g:airline_theme='papercolor'
""""""""""""""""""""""""""""""""""""

"" EASYMOTION Keybinding
map <Leader> <Plug>(easymotion-prefix)
""""""""""""""""""""""""""""""""""""

"" deoplate and deoplate-clang2 config
"let g:deoplete#enable_at_startup = 1
"set completeopt-=preview
""""""""""""""""""""""""""""""""""""

