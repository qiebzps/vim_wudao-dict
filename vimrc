map <F6> :call SearchWord()<cr>
function SearchWord()
	execute "normal viwy\<Esc>"
	execute "\"+=\"\""
	execute "!wd -s $(xsel)"
endfunction
