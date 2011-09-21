" VIRTUOSO
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.3
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
let g:colors_name = 'virtuoso'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=234
    hi NonText guifg=#554700 guibg=#fff598
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#fff4d3 guibg=#fff4d3
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=234
    hi Normal guifg=#554712 guibg=#fff4d3
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=234
    hi Whitespace guifg=#554712 guibg=#fff4f0
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#f8dbba guibg=#fff4d3
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=233
    hi TextInserted guifg=#302600 guibg=#fff4d3
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=234
    hi TextEmphasis guifg=#554712 guibg=#fff4d3
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=234
    hi TextStrong guifg=#554712 guibg=#fff4d3
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=234
    hi Title guifg=#574612 guibg=#fff4d3
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=233
    hi TextHeading guifg=#2a2800 guibg=#fff4d3
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#302600 guibg=#fff4d3
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=234
    hi TextOutput guifg=#574612 guibg=#fff4d3
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#bba183 guibg=#fff4d3
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#bba183 guibg=#fff4d3
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#baa183 guibg=#fff4d3
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=235
    hi SpecialComment guifg=#8c763f guibg=#fff4d3
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=234
    hi Todo guifg=#544800 guibg=#fff4d3
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=234
    hi String guifg=#86241c guibg=#fff4d3
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#85261a guibg=#fff4d3
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=235
    hi SpecialChar guifg=#95000f guibg=#fff4d3
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=234
    hi Number guifg=#2c5102 guibg=#fff4d3
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=234
    hi Float guifg=#2a5104 guibg=#fff4d3
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=234
    hi Boolean guifg=#2d5101 guibg=#fff4d3
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=234
    hi Constant guifg=#3b4e1e guibg=#fff4d3
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=234
    hi Identifier guifg=#783302 guibg=#fff4d3
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=234
    hi Function guifg=#783302 guibg=#fff4d3
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=233
    hi Statement guifg=#1d530e guibg=#fff4d3
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=233
    hi Conditional guifg=#1e530e guibg=#fff4d3
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=233
    hi Repeat guifg=#1e530d guibg=#fff4d3
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=233
    hi Label guifg=#1e530d guibg=#fff4d3
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=233
    hi Operator guifg=#1f520d guibg=#fff4d3
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=233
    hi Keyword guifg=#1b5310 guibg=#fff4d3
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=234
    hi PreProc guifg=#4f4900 guibg=#fff4d3
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=234
    hi Include guifg=#504900 guibg=#fff4d3
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=234
    hi Define guifg=#4f4900 guibg=#fff4d3
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=234
    hi Macro guifg=#4f4900 guibg=#fff4d3
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=234
    hi PreCondit guifg=#4f4900 guibg=#fff4d3
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=234
    hi Type guifg=#4a4b00 guibg=#fff4d3
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=234
    hi StorageClass guifg=#4a4b00 guibg=#fff4d3
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=234
    hi Structure guifg=#4b4b00 guibg=#fff4d3
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=234
    hi Typedef guifg=#4b4a00 guibg=#fff4d3
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#c49d85 guibg=#fff4d3
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=235
    hi Debug guifg=#6a3e00 guibg=#fddb9d
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=235
    hi Error guifg=#6b3d00 guibg=#fddb9d
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=235
    hi LineNR guifg=#88755a guibg=#fff4f0
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=237 ctermfg=233
    hi Visual guifg=#2b2800 guibg=#bea268
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=233 ctermfg=237
    hi NonText guifg=#c0a34b guibg=#221e00
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=232 ctermfg=232
    hi Ignore guifg=#241d07 guibg=#241d07
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=232 ctermfg=237
    hi Normal guifg=#bea268 guibg=#241d07
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=232 ctermfg=237
    hi Whitespace guifg=#bea268 guibg=#211d1c
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=232 ctermfg=233
    hi TextDeleted guifg=#2d260f guibg=#241d07
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=232 ctermfg=52
    hi TextInserted guifg=#ffda7f guibg=#241d07
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=232 ctermfg=237
    hi TextEmphasis guifg=#bea268 guibg=#241d07
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=232 ctermfg=237
    hi TextStrong guifg=#bea268 guibg=#241d07
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=232 ctermfg=237
    hi Title guifg=#c0a168 guibg=#241d07
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=232 ctermfg=52
    hi TextHeading guifg=#fddd80 guibg=#241d07
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=232 ctermfg=52
    hi TextSubheading guifg=#ffda9d guibg=#241d07
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=232 ctermfg=237
    hi TextOutput guifg=#c0a168 guibg=#241d07
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=232 ctermfg=234
    hi Comment guifg=#54462d guibg=#241d07
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=232 ctermfg=234
    hi CommentInline guifg=#54462d guibg=#241d07
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=232 ctermfg=234
    hi CommentBlock guifg=#53462d guibg=#241d07
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=232 ctermfg=234
    hi SpecialComment guifg=#665520 guibg=#241d07
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=232 ctermfg=237
    hi Todo guifg=#bfa34b guibg=#241d07
    hi String cterm=NONE gui=NONE
    hi String ctermbg=232 ctermfg=237
    hi String guifg=#fa836f guibg=#241d07
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=232 ctermfg=237
    hi Character guifg=#f9846d guibg=#241d07
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=232 ctermfg=237
    hi SpecialChar guifg=#ff7462 guibg=#241d07
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=232 ctermfg=52
    hi Number guifg=#92af5d guibg=#241d07
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=232 ctermfg=52
    hi Float guifg=#90b05e guibg=#241d07
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=232 ctermfg=52
    hi Boolean guifg=#93af5c guibg=#241d07
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=232 ctermfg=52
    hi Constant guifg=#a0ab73 guibg=#241d07
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=232 ctermfg=237
    hi Identifier guifg=#eb8e59 guibg=#241d07
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=232 ctermfg=237
    hi Function guifg=#eb8e59 guibg=#241d07
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=232 ctermfg=52
    hi Statement guifg=#85b266 guibg=#241d07
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=232 ctermfg=52
    hi Conditional guifg=#86b265 guibg=#241d07
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=232 ctermfg=52
    hi Repeat guifg=#86b265 guibg=#241d07
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=232 ctermfg=52
    hi Label guifg=#86b265 guibg=#241d07
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=232 ctermfg=52
    hi Operator guifg=#86b265 guibg=#241d07
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=232 ctermfg=52
    hi Keyword guifg=#84b267 guibg=#241d07
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=232 ctermfg=237
    hi PreProc guifg=#baa54b guibg=#241d07
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=232 ctermfg=237
    hi Include guifg=#baa44b guibg=#241d07
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=232 ctermfg=237
    hi Define guifg=#b9a54c guibg=#241d07
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=232 ctermfg=237
    hi Macro guifg=#b9a54c guibg=#241d07
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=232 ctermfg=237
    hi PreCondit guifg=#b9a54c guibg=#241d07
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=232 ctermfg=237
    hi Type guifg=#b4a74d guibg=#241d07
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=232 ctermfg=237
    hi StorageClass guifg=#b3a74d guibg=#241d07
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=232 ctermfg=237
    hi Structure guifg=#b4a74d guibg=#241d07
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=232 ctermfg=237
    hi Typedef guifg=#b4a64d guibg=#241d07
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=232 ctermfg=234
    hi Delimiter guifg=#5c422e guibg=#241d07
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=237
    hi Debug guifg=#df9700 guibg=#2e2600
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=237
    hi Error guifg=#df9700 guibg=#2e2600
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=232 ctermfg=234
    hi LineNR guifg=#63543a guibg=#211d1c
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=234 ctermfg=53
    hi Visual guifg=#ffdc5f guibg=#554712
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
    hi Debug ctermbg=1 ctermfg=4
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=4
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
    hi Debug ctermbg=0 ctermfg=5
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=5
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif
