set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis

" for windows
if has('win64')
	let g:python3_host_prog='C:\Python38\python.exe'
	set mouse=a
	set clipboard=unnamed
	set shell=powershell.exe
	set shellcmdflag=-NoProfile\ -NoLogo\ -NonInteractive\ -Command
	tnoremap <silent> <ESC> <C-\><C-n>
endif

