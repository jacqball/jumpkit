" Vim syntax file
" Language:     Text files, so they are less boring
" Maintainer:   Jacques Ball
" Last Change:  May 17, 2013
" Version:      1

" put in vim73/syntax or equivalent

if exists("b:current_syntax")
  finish
endif

" setlocal iskeyword+=:
syn case ignore 

syn keyword pronoun I you he she it his her my your
syn keyword preposition	of on in by with from to the here where what
syn keyword conjunction and or

highlight link pronoun		Type
highlight link preposition	Comment
highlight link conjunction	Statement

let b:current_syntax = "english"
