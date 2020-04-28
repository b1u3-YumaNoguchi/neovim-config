" generic settings
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
set fileformats=unix,dos,mac
nn <Tab> gt
nn <S-tab> gT
let mapleader="\<Space>"


" for windows
if has('win64')
	" Windows Settings

	" Color Scheme
	colorscheme molokai
	let g:extra_whitespace_ignored_filetypes=['defx']
	let g:python3_host_prog='C:\Python38\python.exe'
	set mouse=a
	set clipboard=unnamed
	tnoremap <silent> <ESC> <C-\><C-n>



	"dein Scripts-----------------------------
	if &compatible
		set nocompatible               " Be iMproved
	endif

	" Required:
	set runtimepath+=C:\Users\macintosh\.cache\dein\repos\github.com\Shougo\dein.vim

	" Required:
	if dein#load_state('C:\Users\macintosh\.cache\dein')
		call dein#begin('C:\Users\macintosh\.cache\dein')

		" Let dein manage dein
		" Required:
		call dein#add('C:\Users\macintosh\.cache\dein\repos\github.com\Shougo\dein.vim')

		" Add or remove your plugins here like this:
		"call dein#add('Shougo/neosnippet.vim')
		"call dein#add('Shougo/neosnippet-snippets')
		call dein#add('simeji/winresizer')
		call dein#add('vim-airline/vim-airline')
		call dein#add('vim-airline/vim-airline-themes')
		call dein#add('Shougo/defx.nvim')

		" Required:
		call dein#end()
		call dein#save_state()
	endif

	" Required:
	filetype plugin indent on
	syntax enable

	" If you want to install not installed plugins on startup.
	"if dein#check_install()
	"  call dein#install()
	"endif

	"End dein Scripts-------------------------

endif

