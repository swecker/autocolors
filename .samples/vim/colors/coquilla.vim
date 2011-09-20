" COQUILLA
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
let g:colors_name = 'coquilla'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=235
    hi NonText guifg=#74761c guibg=#ffffa1
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#fffdee guibg=#fffdee
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=235
    hi Normal guifg=#7a7348 guibg=#fffdee
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=235
    hi Whitespace guifg=#7a7348 guibg=#fffcf6
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#e6ccc5 guibg=#fffdee
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=233
    hi TextInserted guifg=#004d30 guibg=#fffdee
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=235
    hi TextEmphasis guifg=#7a7348 guibg=#fffdee
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=235
    hi TextStrong guifg=#7a7348 guibg=#fffdee
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=236
    hi Title guifg=#a66218 guibg=#fffdee
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=235
    hi TextHeading guifg=#850000 guibg=#fffdee
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=232
    hi TextSubheading guifg=#004d51 guibg=#fffdee
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=234
    hi TextOutput guifg=#008790 guibg=#fffdee
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=236
    hi Comment guifg=#889d61 guibg=#fffdee
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=236
    hi CommentInline guifg=#8a9d63 guibg=#fffdee
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=236
    hi CommentBlock guifg=#859f5c guibg=#fffdee
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=54
    hi SpecialComment guifg=#00b600 guibg=#fffdee
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=52
    hi Todo guifg=#00ceff guibg=#fffdee
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=234
    hi String guifg=#0081e3 guibg=#fffdee
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#008e78 guibg=#fffdee
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=233
    hi SpecialChar guifg=#008cff guibg=#fffdee
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=234
    hi Number guifg=#0082c4 guibg=#fffdee
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=234
    hi Float guifg=#0086a7 guibg=#fffdee
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=232
    hi Boolean guifg=#0099ff guibg=#fffdee
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=233
    hi Constant guifg=#008bd8 guibg=#fffdee
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=236
    hi Identifier guifg=#897100 guibg=#fffdee
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=237
    hi Function guifg=#bc5400 guibg=#fffdee
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=234
    hi Statement guifg=#008e8a guibg=#fffdee
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=234
    hi Conditional guifg=#00916a guibg=#fffdee
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=234
    hi Repeat guifg=#0088c9 guibg=#fffdee
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=232
    hi Label guifg=#009be9 guibg=#fffdee
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=234
    hi Operator guifg=#009600 guibg=#fffdee
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=236
    hi Keyword guifg=#a06600 guibg=#fffdee
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=236
    hi PreProc guifg=#b95500 guibg=#fffdee
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=236
    hi Include guifg=#aa6000 guibg=#fffdee
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=236
    hi Define guifg=#9a6900 guibg=#fffdee
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=236
    hi Macro guifg=#e30047 guibg=#fffdee
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=235
    hi PreCondit guifg=#627857 guibg=#fffdee
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=54
    hi Type guifg=#009500 guibg=#fffdee
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=55
    hi StorageClass guifg=#009200 guibg=#fffdee
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=53
    hi Structure guifg=#009000 guibg=#fffdee
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=53
    hi Typedef guifg=#009800 guibg=#fffdee
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=236
    hi Delimiter guifg=#a3928d guibg=#fffdee
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=82
    hi Debug guifg=#ff0071 guibg=#00ffff
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=82
    hi Error guifg=#ff008f guibg=#00ffff
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#9d8e82 guibg=#fffcf6
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=236 ctermfg=234
    hi Visual guifg=#2c4500 guibg=#a19669
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=232 ctermfg=236
    hi NonText guifg=#9c993f guibg=#152400
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=232 ctermfg=232
    hi Ignore guifg=#231f18 guibg=#231f18
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=232 ctermfg=236
    hi Normal guifg=#a19669 guibg=#231f18
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=232 ctermfg=236
    hi Whitespace guifg=#a19669 guibg=#231f1e
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=232 ctermfg=233
    hi TextDeleted guifg=#463b38 guibg=#231f18
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=232 ctermfg=52
    hi TextInserted guifg=#5fe8bb guibg=#231f18
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=232 ctermfg=236
    hi TextEmphasis guifg=#a19669 guibg=#231f18
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=232 ctermfg=236
    hi TextStrong guifg=#a19669 guibg=#231f18
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=232 ctermfg=237
    hi Title guifg=#d0843c guibg=#231f18
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=232 ctermfg=239
    hi TextHeading guifg=#ffa200 guibg=#231f18
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=232 ctermfg=52
    hi TextSubheading guifg=#4fe6e4 guibg=#231f18
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=232 ctermfg=52
    hi TextOutput guifg=#00acb4 guibg=#231f18
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=232 ctermfg=235
    hi Comment guifg=#647943 guibg=#231f18
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=232 ctermfg=235
    hi CommentInline guifg=#667946 guibg=#231f18
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=232 ctermfg=235
    hi CommentBlock guifg=#617a3f guibg=#231f18
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=232 ctermfg=54
    hi SpecialComment guifg=#009800 guibg=#231f18
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=232 ctermfg=52
    hi Todo guifg=#00f5ff guibg=#231f18
    hi String cterm=NONE gui=NONE
    hi String ctermbg=232 ctermfg=52
    hi String guifg=#00a4ff guibg=#231f18
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=232 ctermfg=52
    hi Character guifg=#00b59b guibg=#231f18
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=232 ctermfg=52
    hi SpecialChar guifg=#00b0ff guibg=#231f18
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=232 ctermfg=52
    hi Number guifg=#00a6ea guibg=#231f18
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=232 ctermfg=52
    hi Float guifg=#00abcc guibg=#231f18
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=232 ctermfg=52
    hi Boolean guifg=#00c0ff guibg=#231f18
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=232 ctermfg=52
    hi Constant guifg=#00b0fd guibg=#231f18
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=232 ctermfg=54
    hi Identifier guifg=#b59300 guibg=#231f18
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=232 ctermfg=55
    hi Function guifg=#ea7700 guibg=#231f18
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=232 ctermfg=52
    hi Statement guifg=#00b5ad guibg=#231f18
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=232 ctermfg=52
    hi Conditional guifg=#00b98c guibg=#231f18
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=232 ctermfg=52
    hi Repeat guifg=#00adef guibg=#231f18
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=232 ctermfg=52
    hi Label guifg=#00c5ff guibg=#231f18
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=232 ctermfg=53
    hi Operator guifg=#00c005 guibg=#231f18
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=232 ctermfg=237
    hi Keyword guifg=#cc8800 guibg=#231f18
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=232 ctermfg=237
    hi PreProc guifg=#e67814 guibg=#231f18
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=232 ctermfg=237
    hi Include guifg=#d68300 guibg=#231f18
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=232 ctermfg=237
    hi Define guifg=#c68c00 guibg=#231f18
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=232 ctermfg=237
    hi Macro guifg=#ff4668 guibg=#231f18
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=232 ctermfg=236
    hi PreCondit guifg=#889c78 guibg=#231f18
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=232 ctermfg=54
    hi Type guifg=#00be00 guibg=#231f18
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=232 ctermfg=55
    hi StorageClass guifg=#00bb00 guibg=#231f18
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=232 ctermfg=53
    hi Structure guifg=#00b800 guibg=#231f18
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=232 ctermfg=53
    hi Typedef guifg=#00c400 guibg=#231f18
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=232 ctermfg=235
    hi Delimiter guifg=#7d6f6b guibg=#231f18
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=0 ctermfg=82
    hi Debug guifg=#ff008d guibg=#0060dc
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=0 ctermfg=82
    hi Error guifg=#ff00af guibg=#0060dc
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=232 ctermfg=235
    hi LineNR guifg=#82756a guibg=#231f1e
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=53
    hi Visual guifg=#d6d844 guibg=#7a7348
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
    hi TextHeading ctermbg=1 ctermfg=4
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
    hi SpecialComment ctermbg=1 ctermfg=4
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=0
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
    hi Identifier ctermbg=1 ctermfg=4
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=4
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
    hi Keyword ctermbg=1 ctermfg=4
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=4
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=4
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=2
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=0
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=4
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=4
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=4
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=4
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=10
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=10
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=4
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
    hi TextHeading ctermbg=0 ctermfg=5
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
    hi SpecialComment ctermbg=0 ctermfg=4
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=0 ctermfg=0
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
    hi Identifier ctermbg=0 ctermfg=4
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=4
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
    hi Keyword ctermbg=0 ctermfg=4
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=4
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=4
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=2
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=0
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=4
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=4
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=4
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=4
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=0 ctermfg=10
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=10
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=5
  endif
endif
