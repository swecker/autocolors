" RECEDENCE
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.5
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
let g:colors_name = 'recedence'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=53 ctermfg=236
    hi NonText guifg=#737a00 guibg=#ffff8f
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffb7 guibg=#ffffdd
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=235
    hi Normal guifg=#797700 guibg=#ffffdd
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=235
    hi Whitespace guifg=#797700 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#c9ffff guibg=#ffffdd
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=233
    hi TextInserted guifg=#004cc8 guibg=#ffffdd
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=235
    hi TextEmphasis guifg=#797700 guibg=#ffffdd
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=235
    hi TextStrong guifg=#797700 guibg=#ffffdd
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=234
    hi Title guifg=#0081ca guibg=#ffffdd
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=235
    hi TextHeading guifg=#bc0050 guibg=#ffffdd
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=235
    hi TextSubheading guifg=#a20420 guibg=#ffffdd
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=236
    hi TextOutput guifg=#bd5516 guibg=#ffffdd
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=238
    hi Comment guifg=#ff7d78 guibg=#ffffdd
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=238
    hi CommentInline guifg=#fa9a42 guibg=#ffffdd
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#e990f7 guibg=#ffffdd
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#488cff guibg=#ffffdd
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=234
    hi Todo guifg=#008f90 guibg=#ffffdd
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=236
    hi String guifg=#ee004a guibg=#ffffdd
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=235
    hi Character guifg=#008a1a guibg=#ffffdd
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=235
    hi SpecialChar guifg=#854dfc guibg=#ffffdd
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=236
    hi Number guifg=#ed0041 guibg=#ffffdd
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=236
    hi Float guifg=#dc2f0e guibg=#ffffdd
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=235
    hi Boolean guifg=#3c8400 guibg=#ffffdd
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=234
    hi Constant guifg=#0081ca guibg=#ffffdd
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=236
    hi Identifier guifg=#d04200 guibg=#ffffdd
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=235
    hi Function guifg=#ab44cf guibg=#ffffdd
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=234
    hi Statement guifg=#008eb1 guibg=#ffffdd
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=234
    hi Conditional guifg=#008e68 guibg=#ffffdd
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=234
    hi Repeat guifg=#0077f5 guibg=#ffffdd
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#568000 guibg=#ffffdd
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=235
    hi Operator guifg=#d01aaf guibg=#ffffdd
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=236
    hi Keyword guifg=#ed0075 guibg=#ffffdd
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#008910 guibg=#ffffdd
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=234
    hi Include guifg=#008c3b guibg=#ffffdd
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=234
    hi Define guifg=#008e5d guibg=#ffffdd
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=234
    hi Macro guifg=#008f7c guibg=#ffffdd
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=236
    hi PreCondit guifg=#936e00 guibg=#ffffdd
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=236
    hi Type guifg=#9f6900 guibg=#ffffdd
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#687c00 guibg=#ffffdd
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=236
    hi Structure guifg=#e8002f guibg=#ffffdd
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=234
    hi Typedef guifg=#008c40 guibg=#ffffdd
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#ffaad4 guibg=#ffffdd
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=235
    hi Debug guifg=#d900eb guibg=#f3c77a
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=236
    hi Error guifg=#fc00c6 guibg=#f3c77a
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=52
    hi LineNR guifg=#c2b163 guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=17
    hi Visual guifg=#3e5800 guibg=#c2b163
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=17 ctermfg=53
    hi NonText guifg=#bfb439 guibg=#050c00
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#080a00 guibg=#080a00
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#c2b163 guibg=#080a00
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#c2b163 guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#002b3b guibg=#080a00
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#bcc5ff guibg=#080a00
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#c2b163 guibg=#080a00
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#c2b163 guibg=#080a00
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=52
    hi Title guifg=#6eb9eb guibg=#080a00
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=58
    hi TextHeading guifg=#ff92c8 guibg=#080a00
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#ffaca2 guibg=#080a00
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=237
    hi TextOutput guifg=#f59b6f guibg=#080a00
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=236
    hi Comment guifg=#b95450 guibg=#080a00
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=236
    hi CommentInline guifg=#a2652f guibg=#080a00
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=235
    hi CommentBlock guifg=#975f9e guibg=#080a00
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=52
    hi SpecialComment guifg=#738cf2 guibg=#080a00
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=52
    hi Todo guifg=#00cac5 guibg=#080a00
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=238
    hi String guifg=#ff788b guibg=#080a00
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#69c56d guibg=#080a00
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#d392ff guibg=#080a00
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=238
    hi Number guifg=#ff7984 guibg=#080a00
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=238
    hi Float guifg=#ff8761 guibg=#080a00
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=53
    hi Boolean guifg=#97be4d guibg=#080a00
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#6eb9eb guibg=#080a00
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=238
    hi Identifier guifg=#ff8e54 guibg=#080a00
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#e990f7 guibg=#080a00
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=52
    hi Statement guifg=#00c9de guibg=#080a00
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=52
    hi Conditional guifg=#00caa4 guibg=#080a00
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#7ab0ff guibg=#080a00
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=53
    hi Label guifg=#a9ba43 guibg=#080a00
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=58
    hi Operator guifg=#ff82de guibg=#080a00
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=58
    hi Keyword guifg=#ff76af guibg=#080a00
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#6fc468 guibg=#080a00
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#46c781 guibg=#080a00
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#00c99b guibg=#080a00
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#00cab4 guibg=#080a00
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=53
    hi PreCondit guifg=#daaa35 guibg=#080a00
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=237
    hi Type guifg=#e4a637 guibg=#080a00
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=53
    hi StorageClass guifg=#b6b73c guibg=#080a00
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=238
    hi Structure guifg=#ff7e75 guibg=#080a00
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=52
    hi Typedef guifg=#40c885 guibg=#080a00
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=234
    hi Delimiter guifg=#724052 guibg=#080a00
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=58
    hi Debug guifg=#ff61ff guibg=#322500
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=58
    hi Error guifg=#ff40f9 guibg=#322500
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#7f734e guibg=#0a0808
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=234 ctermfg=53
    hi Visual guifg=#dbd214 guibg=#555104
  endif
else
  if &background == "light"
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=1 ctermfg=4
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
    hi TextHeading ctermbg=1 ctermfg=2
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=1 ctermfg=0
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=1 ctermfg=0
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=1 ctermfg=1
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=1 ctermfg=1
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=1 ctermfg=1
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=1 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=0
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=2
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=0
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=1 ctermfg=0
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=1 ctermfg=2
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=1 ctermfg=0
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=1 ctermfg=4
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=1 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=1 ctermfg=4
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=0
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=0
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=0
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=0
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=4
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=2
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=2
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=0
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=0
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=0
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=4
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=4
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=4
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=2
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=0
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=1
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=2
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=2
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=1
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=1 ctermfg=4
  else
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=0 ctermfg=1
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=0 ctermfg=1
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=0 ctermfg=1
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=0 ctermfg=0
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=0 ctermfg=1
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=1
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=1
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=0 ctermfg=1
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=0 ctermfg=1
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=0 ctermfg=1
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=0 ctermfg=1
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=0 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=0 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=0 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=0 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=0 ctermfg=1
    hi String term=NONE cterm=NONE
    hi String ctermbg=0 ctermfg=1
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=0 ctermfg=1
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=0 ctermfg=1
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=0 ctermfg=1
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=0 ctermfg=1
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=0 ctermfg=1
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=0 ctermfg=1
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=0 ctermfg=1
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=1
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=0 ctermfg=1
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=0 ctermfg=1
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=0 ctermfg=1
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=0 ctermfg=1
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=0 ctermfg=1
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=0 ctermfg=1
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=1
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=1
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=1
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=1
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=1
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=1
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=1
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=1
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=1
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=0 ctermfg=3
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=3
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=5
  endif
endif
