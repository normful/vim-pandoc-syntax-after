scriptencoding utf-8
" vim: set fdm=marker foldlevel=0:
" 
syn match pandocBracketedCorrection /\]\@1<!\(\s\{,3}\|^\)\[[^\[\]]\{-}\]\(\s\+\|$\)[\[(]\@!/
hi link pandocBracketedCorrection Identifier
