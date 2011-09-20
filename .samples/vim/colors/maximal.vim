" MAXIMAL
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.2
"   https://github.com/josephwecker/autocolors
" Public Domain
" -----------------------------------------------------------------------------

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

"let g:colors_name = expand('<sfile>:t:r')
let g:colors_name = 'maximal'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=235
    hi NonText guifg=#99663c guibg=#fff4c1
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#fffcf1 guibg=#fffcf1
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=235
    hi Normal guifg=#8d6a54 guibg=#fffcf1
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=235
    hi Whitespace guifg=#8d6a54 guibg=#fffdf7
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#e9cdc2 guibg=#fffcf1
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=234
    hi TextInserted guifg=#533800 guibg=#fffcf1
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=235
    hi TextEmphasis guifg=#8d6a54 guibg=#fffcf1
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=235
    hi TextStrong guifg=#8d6a54 guibg=#fffcf1
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=235
    hi Title guifg=#92675c guibg=#fffcf1
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=234
    hi TextHeading guifg=#692900 guibg=#fffcf1
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#453c2e guibg=#fffcf1
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=235
    hi TextOutput guifg=#9c6446 guibg=#fffcf1
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=236
    hi Comment guifg=#9c9592 guibg=#fffcf1
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=236
    hi CommentInline guifg=#9d9592 guibg=#fffcf1
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=236
    hi CommentBlock guifg=#9b9593 guibg=#fffcf1
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=236
    hi SpecialComment guifg=#8a938b guibg=#fffcf1
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=235
    hi Todo guifg=#d2159e guibg=#fffcf1
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=235
    hi String guifg=#5d7585 guibg=#fffcf1
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#197b98 guibg=#fffcf1
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=234
    hi SpecialChar guifg=#007c9f guibg=#fffcf1
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=235
    hi Number guifg=#8e6867 guibg=#fffcf1
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=235
    hi Float guifg=#946662 guibg=#fffcf1
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=235
    hi Boolean guifg=#986178 guibg=#fffcf1
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=235
    hi Constant guifg=#747075 guibg=#fffcf1
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=235
    hi Identifier guifg=#a55f42 guibg=#fffcf1
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=235
    hi Function guifg=#99654d guibg=#fffcf1
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=235
    hi Statement guifg=#7c7060 guibg=#fffcf1
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=235
    hi Conditional guifg=#78715a guibg=#fffcf1
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=235
    hi Repeat guifg=#6b746b guibg=#fffcf1
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#617671 guibg=#fffcf1
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=235
    hi Operator guifg=#6b7647 guibg=#fffcf1
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=234
    hi Keyword guifg=#487a7c guibg=#fffcf1
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#846c67 guibg=#fffcf1
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=235
    hi Include guifg=#896a64 guibg=#fffcf1
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=235
    hi Define guifg=#8e6960 guibg=#fffcf1
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=235
    hi Macro guifg=#747173 guibg=#fffcf1
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=235
    hi PreCondit guifg=#8e6677 guibg=#fffcf1
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=235
    hi Type guifg=#767355 guibg=#fffcf1
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#7a715b guibg=#fffcf1
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=235
    hi Structure guifg=#647661 guibg=#fffcf1
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=235
    hi Typedef guifg=#8b6c44 guibg=#fffcf1
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=236
    hi Delimiter guifg=#a99094 guibg=#fffcf1
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=235
    hi Debug guifg=#008503 guibg=#d9d77f
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=235
    hi Error guifg=#008600 guibg=#d9d77f
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#a28c84 guibg=#fffdf7
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=236 ctermfg=234
    hi Visual guifg=#622f00 guibg=#b68e76
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=233 ctermfg=236
    hi NonText guifg=#c38a5f guibg=#351600
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=232 ctermfg=232
    hi Ignore guifg=#251d19 guibg=#251d19
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=232 ctermfg=236
    hi Normal guifg=#b58e78 guibg=#251d19
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=232 ctermfg=236
    hi Whitespace guifg=#b58e78 guibg=#221d1d
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=232 ctermfg=233
    hi TextDeleted guifg=#463b35 guibg=#251d19
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=232 ctermfg=52
    hi TextInserted guifg=#ffc989 guibg=#251d19
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=232 ctermfg=236
    hi TextEmphasis guifg=#b58e78 guibg=#251d19
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=232 ctermfg=236
    hi TextStrong guifg=#b58e78 guibg=#251d19
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=232 ctermfg=236
    hi Title guifg=#ba8c80 guibg=#251d19
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=232 ctermfg=52
    hi TextHeading guifg=#ffbb81 guibg=#251d19
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=232 ctermfg=52
    hi TextSubheading guifg=#e7cebc guibg=#251d19
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=232 ctermfg=236
    hi TextOutput guifg=#c5896a guibg=#251d19
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=232 ctermfg=235
    hi Comment guifg=#77706e guibg=#251d19
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=232 ctermfg=235
    hi CommentInline guifg=#77706e guibg=#251d19
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=232 ctermfg=235
    hi CommentBlock guifg=#76706e guibg=#251d19
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=232 ctermfg=235
    hi SpecialComment guifg=#707972 guibg=#251d19
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=232 ctermfg=236
    hi Todo guifg=#fd51c3 guibg=#251d19
    hi String cterm=NONE gui=NONE
    hi String ctermbg=232 ctermfg=52
    hi String guifg=#8699a8 guibg=#251d19
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=232 ctermfg=52
    hi Character guifg=#57a0bc guibg=#251d19
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=232 ctermfg=52
    hi SpecialChar guifg=#46a1c3 guibg=#251d19
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=232 ctermfg=236
    hi Number guifg=#b68c8a guibg=#251d19
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=232 ctermfg=236
    hi Float guifg=#bd8a85 guibg=#251d19
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=232 ctermfg=236
    hi Boolean guifg=#c1859c guibg=#251d19
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=232 ctermfg=236
    hi Constant guifg=#9c9498 guibg=#251d19
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=232 ctermfg=236
    hi Identifier guifg=#cf8465 guibg=#251d19
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=232 ctermfg=236
    hi Function guifg=#c38970 guibg=#251d19
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=232 ctermfg=236
    hi Statement guifg=#a49483 guibg=#251d19
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=232 ctermfg=236
    hi Conditional guifg=#a0967d guibg=#251d19
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=232 ctermfg=236
    hi Repeat guifg=#93988e guibg=#251d19
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=232 ctermfg=52
    hi Label guifg=#899a94 guibg=#251d19
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=232 ctermfg=236
    hi Operator guifg=#939b6a guibg=#251d19
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=232 ctermfg=52
    hi Keyword guifg=#739e9f guibg=#251d19
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=232 ctermfg=236
    hi PreProc guifg=#ac908b guibg=#251d19
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=232 ctermfg=236
    hi Include guifg=#b28e87 guibg=#251d19
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=232 ctermfg=236
    hi Define guifg=#b78d83 guibg=#251d19
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=232 ctermfg=236
    hi Macro guifg=#9c9596 guibg=#251d19
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=232 ctermfg=236
    hi PreCondit guifg=#b68a9a guibg=#251d19
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=232 ctermfg=236
    hi Type guifg=#9d9778 guibg=#251d19
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=232 ctermfg=236
    hi StorageClass guifg=#a1957e guibg=#251d19
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=232 ctermfg=236
    hi Structure guifg=#8c9b84 guibg=#251d19
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=232 ctermfg=236
    hi Typedef guifg=#b49067 guibg=#251d19
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=232 ctermfg=235
    hi Delimiter guifg=#7f6d6f guibg=#251d19
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=53
    hi Debug guifg=#43ab34 guibg=#364200
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=53
    hi Error guifg=#34ad27 guibg=#364200
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=232 ctermfg=235
    hi LineNR guifg=#85736d guibg=#221d1d
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=52
    hi Visual guifg=#ffc07b guibg=#8c6b55
  endif
else
  if &background == "light"
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=1 ctermfg=0
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=1 ctermfg=1
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=1 ctermfg=0
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=1 ctermfg=0
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=1 ctermfg=1
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=1 ctermfg=0
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=1 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=1 ctermfg=0
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=1 ctermfg=0
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=1 ctermfg=0
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=1 ctermfg=0
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=1 ctermfg=0
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=1 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=1 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=1 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=1 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=2
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=0
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=0
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=1 ctermfg=0
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=1 ctermfg=0
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=1 ctermfg=0
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=1 ctermfg=0
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=1 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=1 ctermfg=0
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=0
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=0
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=0
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=0
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=0
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=0
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=0
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=0
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=0
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=0
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=0
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=0
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=0
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=0
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=0
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=0
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=0
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=0
  else
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=0 ctermfg=0
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=0 ctermfg=0
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=0 ctermfg=0
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=0 ctermfg=0
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=0 ctermfg=1
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=0
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=0 ctermfg=0
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=0 ctermfg=1
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=0 ctermfg=1
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=0 ctermfg=0
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=0 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=0 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=0 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=0 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=0 ctermfg=2
    hi String term=NONE cterm=NONE
    hi String ctermbg=0 ctermfg=0
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=0 ctermfg=0
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=0 ctermfg=0
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=0 ctermfg=0
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=0 ctermfg=0
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=0 ctermfg=0
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=0 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=0 ctermfg=0
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=0
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=0 ctermfg=0
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=0 ctermfg=0
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=0 ctermfg=0
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=0 ctermfg=0
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=0 ctermfg=0
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=0 ctermfg=0
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=0
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=0
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=0
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=0
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=0
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=0
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=0
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=0
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=0 ctermfg=0
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=0
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
