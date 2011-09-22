" PROTON
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.4
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
let g:colors_name = 'proton'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=233
    hi NonText guifg=#63061f guibg=#ffeaef
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#fffefc guibg=#fffefc
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=233
    hi Normal guifg=#551c24 guibg=#fffefc
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=233
    hi Whitespace guifg=#551c24 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#ffcacb guibg=#fffefc
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=233
    hi TextInserted guifg=#4f000e guibg=#fffefc
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=233
    hi TextEmphasis guifg=#551c24 guibg=#fffefc
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=233
    hi TextStrong guifg=#551c24 guibg=#fffefc
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=233
    hi Title guifg=#551c20 guibg=#fffefc
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=233
    hi TextHeading guifg=#4f000d guibg=#fffefc
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#420d13 guibg=#fffefc
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=233
    hi TextOutput guifg=#551b27 guibg=#fffefc
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#daa6a7 guibg=#fffefc
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#daa6a6 guibg=#fffefc
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#daa6a8 guibg=#fffefc
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=236
    hi SpecialComment guifg=#bb707a guibg=#fffefc
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=233
    hi Todo guifg=#630425 guibg=#fffefc
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=232
    hi String guifg=#003b3d guibg=#fffefc
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=232
    hi Character guifg=#003b3a guibg=#fffefc
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=232
    hi SpecialChar guifg=#003d40 guibg=#fffefc
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=232
    hi Number guifg=#003a20 guibg=#fffefc
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=232
    hi Float guifg=#003a22 guibg=#fffefc
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=232
    hi Boolean guifg=#003a21 guibg=#fffefc
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=232
    hi Constant guifg=#023723 guibg=#fffefc
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=233
    hi Identifier guifg=#00390e guibg=#fffefc
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=233
    hi Function guifg=#00390e guibg=#fffefc
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=233
    hi Statement guifg=#620b17 guibg=#fffefc
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=233
    hi Conditional guifg=#620a18 guibg=#fffefc
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=233
    hi Repeat guifg=#610c16 guibg=#fffefc
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=233
    hi Label guifg=#610c16 guibg=#fffefc
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=233
    hi Operator guifg=#610c16 guibg=#fffefc
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=233
    hi Keyword guifg=#610c16 guibg=#fffefc
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=233
    hi PreProc guifg=#333100 guibg=#fffefc
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=233
    hi Include guifg=#323100 guibg=#fffefc
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=233
    hi Define guifg=#323100 guibg=#fffefc
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=233
    hi Macro guifg=#343000 guibg=#fffefc
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=233
    hi PreCondit guifg=#323100 guibg=#fffefc
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=233
    hi Type guifg=#0f3702 guibg=#fffefc
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=233
    hi StorageClass guifg=#0d3803 guibg=#fffefc
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=233
    hi Structure guifg=#103701 guibg=#fffefc
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=233
    hi Typedef guifg=#0c3803 guibg=#fffefc
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#cca9bb guibg=#fffefc
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=234
    hi Debug guifg=#5f1300 guibg=#ffc1c4
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=234
    hi Error guifg=#5e1400 guibg=#ffc1c4
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#a77a7a guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=233
    hi Visual guifg=#5c000f guibg=#f09d9f
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=232 ctermfg=237
    hi NonText guifg=#ff9299 guibg=#2d0002
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#180305 guibg=#180305
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#f09d9f guibg=#180305
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#f09d9f guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#35181c guibg=#180305
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#ffb7b6 guibg=#180305
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#f09d9f guibg=#180305
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#f09d9f guibg=#180305
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=52
    hi Title guifg=#ef9d9b guibg=#180305
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#ffb7b6 guibg=#180305
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#ffc1be guibg=#180305
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#ef9ca4 guibg=#180305
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=233
    hi Comment guifg=#462629 guibg=#180305
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=233
    hi CommentInline guifg=#462729 guibg=#180305
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=233
    hi CommentBlock guifg=#46262a guibg=#180305
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=234
    hi SpecialComment guifg=#84424c guibg=#180305
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=237
    hi Todo guifg=#ff91a0 guibg=#180305
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#5dc3bf guibg=#180305
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#5fc3bb guibg=#180305
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#00c8c3 guibg=#180305
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=52
    hi Number guifg=#7ac29b guibg=#180305
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=52
    hi Float guifg=#77c29d guibg=#180305
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=52
    hi Boolean guifg=#78c29c guibg=#180305
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#96bc9f guibg=#180305
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=52
    hi Identifier guifg=#90bf86 guibg=#180305
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#90bf87 guibg=#180305
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=237
    hi Statement guifg=#ff938f guibg=#180305
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=237
    hi Conditional guifg=#ff9391 guibg=#180305
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=237
    hi Repeat guifg=#ff948e guibg=#180305
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=237
    hi Label guifg=#ff948e guibg=#180305
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=237
    hi Operator guifg=#ff948e guibg=#180305
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=237
    hi Keyword guifg=#ff948e guibg=#180305
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#c7b268 guibg=#180305
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#c6b268 guibg=#180305
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#c6b268 guibg=#180305
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#c9b168 guibg=#180305
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=52
    hi PreCondit guifg=#c6b268 guibg=#180305
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=52
    hi Type guifg=#9fbc7b guibg=#180305
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=52
    hi StorageClass guifg=#9ebd7c guibg=#180305
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#a0bc7a guibg=#180305
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=52
    hi Typedef guifg=#9dbd7c guibg=#180305
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=233
    hi Delimiter guifg=#3b2a3a guibg=#180305
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=238
    hi Debug guifg=#ff9546 guibg=#430b17
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=238
    hi Error guifg=#ff9645 guibg=#430b17
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=234
    hi LineNR guifg=#724c4d guibg=#0a0808
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=233 ctermfg=58
    hi Visual guifg=#ffa9b6 guibg=#551c24
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
    hi Delimiter ctermbg=1 ctermfg=1
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=0
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=0
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=1 ctermfg=0
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
    hi Debug ctermbg=0 ctermfg=1
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=1
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
