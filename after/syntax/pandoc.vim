scriptencoding utf-8
" vim: set fdm=marker foldlevel=0:

" Use existing syn match rule for pandocNoLabel
hi link pandocNoLabel pandocBracketedCorrection

syn match pandocBracketedCorrection /\[[^\[\]]*\]/
hi link pandocBracketedCorrection Boolean

hi link pandocNoLabel pandocBracketedCorrectionInPipeTableHeader

syn match pandocBracketedCorrectionInPipeTableHeader /\[[^\[\]]*\]/ contained containedin=pandocPipeTable
hi link pandocBracketedCorrectionInPipeTableHeader Boolean
