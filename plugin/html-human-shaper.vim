"
" Filename : html-human-shaper.vim
" Brief    : This file is vim plugin using ruby.
" Function : html shaper for human reading
" Author   : pebble8888@gmail.com 2013 Copyright
"
" Note     : need ruby 1.9.3 or 2.0.0 and ruby gem nokogiri
"
" Implementation below

if !exists('g:html-human-shaper_no_default_key_mappings')
  noremap <Leader>l :!ruby -r nokogiri -e 'doc=Nokogiri::HTML.parse(STDIN.read);puts doc.to_html'<CR>
endif

