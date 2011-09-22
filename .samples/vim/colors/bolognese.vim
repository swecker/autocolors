" BOLOGNESE
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
let g:colors_name = 'bolognese'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=235
    hi NonText guifg=#736b1a guibg=#fff198
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffeece guibg=#ffeece
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=235
    hi Normal guifg=#756a36 guibg=#ffeece
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=235
    hi Whitespace guifg=#756a36 guibg=#ffede8
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#e0c7a9 guibg=#ffeece
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=234
    hi TextInserted guifg=#5a5100 guibg=#ffeece
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=235
    hi TextEmphasis guifg=#756a36 guibg=#ffeece
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=235
    hi TextStrong guifg=#756a36 guibg=#ffeece
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=235
    hi Title guifg=#726b37 guibg=#ffeece
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=234
    hi TextHeading guifg=#5a5100 guibg=#ffeece
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=234
    hi TextSubheading guifg=#555120 guibg=#ffeece
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=235
    hi TextOutput guifg=#726b37 guibg=#ffeece
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#d1b99b guibg=#ffeece
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#d1b99b guibg=#ffeece
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#d2b99b guibg=#ffeece
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=236
    hi SpecialComment guifg=#a1915b guibg=#ffeece
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=235
    hi Todo guifg=#6f6d1b guibg=#ffeece
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=235
    hi String guifg=#5a7227 guibg=#ffeece
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=235
    hi Character guifg=#577229 guibg=#ffeece
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=235
    hi SpecialChar guifg=#557400 guibg=#ffeece
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=235
    hi Number guifg=#975c20 guibg=#ffeece
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=235
    hi Float guifg=#965d1f guibg=#ffeece
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=235
    hi Boolean guifg=#965c1f guibg=#ffeece
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=235
    hi Constant guifg=#8d6038 guibg=#ffeece
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=235
    hi Identifier guifg=#4a7532 guibg=#ffeece
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=235
    hi Function guifg=#4a7532 guibg=#ffeece
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=235
    hi Statement guifg=#ae4b3c guibg=#ffeece
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=235
    hi Conditional guifg=#ae4b3c guibg=#ffeece
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=235
    hi Repeat guifg=#ae4a3d guibg=#ffeece
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#ad4b3b guibg=#ffeece
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=235
    hi Operator guifg=#ae4a3d guibg=#ffeece
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=235
    hi Keyword guifg=#ad4b3b guibg=#ffeece
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=235
    hi PreProc guifg=#896319 guibg=#ffeece
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=235
    hi Include guifg=#8a6319 guibg=#ffeece
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=235
    hi Define guifg=#8a6319 guibg=#ffeece
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=235
    hi Macro guifg=#8a6319 guibg=#ffeece
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=235
    hi PreCondit guifg=#8a6319 guibg=#ffeece
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=235
    hi Type guifg=#aa4e35 guibg=#ffeece
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#aa4f34 guibg=#ffeece
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=235
    hi Structure guifg=#ab4e36 guibg=#ffeece
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=235
    hi Typedef guifg=#ab4e36 guibg=#ffeece
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#e3b2a0 guibg=#ffeece
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=234
    hi Debug guifg=#007f27 guibg=#e1c98f
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=234
    hi Error guifg=#007e26 guibg=#e1c98f
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=236
    hi LineNR guifg=#a18f73 guibg=#ffede8
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=234
    hi Visual guifg=#525300 guibg=#d0bb82
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=233 ctermfg=52
    hi NonText guifg=#d0bd67 guibg=#303200
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=233 ctermfg=233
    hi Ignore guifg=#352f19 guibg=#352f19
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=233 ctermfg=52
    hi Normal guifg=#d0bb82 guibg=#352f19
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=233 ctermfg=52
    hi Whitespace guifg=#d0bb82 guibg=#342e2d
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=233 ctermfg=234
    hi TextDeleted guifg=#5a4f36 guibg=#352f19
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=233 ctermfg=52
    hi TextInserted guifg=#e4c973 guibg=#352f19
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=233 ctermfg=52
    hi TextEmphasis guifg=#d0bb82 guibg=#352f19
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=233 ctermfg=52
    hi TextStrong guifg=#d0bb82 guibg=#352f19
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=233 ctermfg=52
    hi Title guifg=#cdbc83 guibg=#352f19
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=233 ctermfg=52
    hi TextHeading guifg=#e5c973 guibg=#352f19
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=233 ctermfg=52
    hi TextSubheading guifg=#dcca90 guibg=#352f19
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=233 ctermfg=52
    hi TextOutput guifg=#cdbc83 guibg=#352f19
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=233 ctermfg=235
    hi Comment guifg=#76684e guibg=#352f19
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=233 ctermfg=235
    hi CommentInline guifg=#77684e guibg=#352f19
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=233 ctermfg=235
    hi CommentBlock guifg=#77684e guibg=#352f19
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=233 ctermfg=236
    hi SpecialComment guifg=#978852 guibg=#352f19
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=233 ctermfg=52
    hi Todo guifg=#cbbe69 guibg=#352f19
    hi String cterm=NONE gui=NONE
    hi String ctermbg=233 ctermfg=52
    hi String guifg=#b4c573 guibg=#352f19
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=233 ctermfg=52
    hi Character guifg=#b1c575 guibg=#352f19
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=233 ctermfg=53
    hi SpecialChar guifg=#b1c756 guibg=#352f19
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=233 ctermfg=238
    hi Number guifg=#f9ac6b guibg=#352f19
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=233 ctermfg=52
    hi Float guifg=#f7ad6a guibg=#352f19
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=233 ctermfg=52
    hi Boolean guifg=#f8ad6b guibg=#352f19
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=233 ctermfg=52
    hi Constant guifg=#ecb184 guibg=#352f19
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=233 ctermfg=52
    hi Identifier guifg=#a3c87e guibg=#352f19
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=233 ctermfg=52
    hi Function guifg=#a3c87e guibg=#352f19
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=233 ctermfg=238
    hi Statement guifg=#ff9c87 guibg=#352f19
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=233 ctermfg=238
    hi Conditional guifg=#ff9c88 guibg=#352f19
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=233 ctermfg=238
    hi Repeat guifg=#ff9c88 guibg=#352f19
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=233 ctermfg=238
    hi Label guifg=#ff9d86 guibg=#352f19
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=233 ctermfg=238
    hi Operator guifg=#ff9c88 guibg=#352f19
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=233 ctermfg=238
    hi Keyword guifg=#ff9d86 guibg=#352f19
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=233 ctermfg=52
    hi PreProc guifg=#e9b366 guibg=#352f19
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=233 ctermfg=52
    hi Include guifg=#eab366 guibg=#352f19
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=233 ctermfg=52
    hi Define guifg=#eab366 guibg=#352f19
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=233 ctermfg=52
    hi Macro guifg=#eab366 guibg=#352f19
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=233 ctermfg=52
    hi PreCondit guifg=#eab366 guibg=#352f19
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=233 ctermfg=238
    hi Type guifg=#ff9f80 guibg=#352f19
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=233 ctermfg=238
    hi StorageClass guifg=#ff9f7f guibg=#352f19
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=233 ctermfg=238
    hi Structure guifg=#ff9f80 guibg=#352f19
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=233 ctermfg=238
    hi Typedef guifg=#ff9f80 guibg=#352f19
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=233 ctermfg=235
    hi Delimiter guifg=#876153 guibg=#352f19
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=234 ctermfg=52
    hi Debug guifg=#4bd674 guibg=#59501f
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=234 ctermfg=52
    hi Error guifg=#4dd672 guibg=#59501f
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=233 ctermfg=236
    hi LineNR guifg=#97866b guibg=#342e2d
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=53
    hi Visual guifg=#decc57 guibg=#756a36
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
