function! Powerline#Functions#sanity#GetTitle()
	if exists('w:quickfix_title')
		return w:quickfix_title
	endif
	return ''
endf
