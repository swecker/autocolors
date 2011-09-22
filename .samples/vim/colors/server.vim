" SERVER
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
let g:colors_name = 'server'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=233
    hi NonText guifg=#69214f guibg=#ffefff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=233
    hi Normal guifg=#5d2d48 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=233
    hi Whitespace guifg=#5d2d48 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#f9cbd9 guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=232
    hi TextInserted guifg=#44002a guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=233
    hi TextEmphasis guifg=#5d2d48 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=233
    hi TextStrong guifg=#5d2d48 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=233
    hi Title guifg=#5f2c45 guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=232
    hi TextHeading guifg=#3e0033 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=232
    hi TextSubheading guifg=#390a25 guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=233
    hi TextOutput guifg=#602c45 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=236
    hi Comment guifg=#ae8996 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=236
    hi CommentInline guifg=#af8895 guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=236
    hi CommentBlock guifg=#af8895 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=235
    hi SpecialComment guifg=#9d6887 guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=233
    hi Todo guifg=#6c1f4a guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=233
    hi String guifg=#00494e guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=233
    hi Character guifg=#00494b guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=232
    hi SpecialChar guifg=#004c5c guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=233
    hi Number guifg=#00426e guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=233
    hi Float guifg=#00426f guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=233
    hi Boolean guifg=#00426e guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=233
    hi Constant guifg=#1a405c guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=233
    hi Identifier guifg=#423f00 guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=233
    hi Function guifg=#423f00 guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=233
    hi Statement guifg=#6e1e47 guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=233
    hi Conditional guifg=#6e1e46 guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=233
    hi Repeat guifg=#6e1e46 guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=233
    hi Label guifg=#6e1e46 guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=233
    hi Operator guifg=#6d1e49 guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=234
    hi Keyword guifg=#6f1d46 guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=234
    hi PreProc guifg=#702220 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=234
    hi Include guifg=#70221f guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=234
    hi Define guifg=#70221f guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=234
    hi Macro guifg=#702121 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=234
    hi PreCondit guifg=#702121 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=234
    hi Type guifg=#662c0d guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=234
    hi StorageClass guifg=#662d0c guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=234
    hi Structure guifg=#672c0e guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=234
    hi Typedef guifg=#672c0e guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=236
    hi Delimiter guifg=#a68f78 guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=233
    hi Debug guifg=#004b00 guibg=#ffc3e1
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=233
    hi Error guifg=#004b00 guibg=#ffc3e1
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=235
    hi LineNR guifg=#926f7b guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=236 ctermfg=232
    hi Visual guifg=#4b0034 guibg=#bf809d
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=236
    hi NonText guifg=#cd77a5 guibg=#260018
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#14040d guibg=#14040d
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=236
    hi Normal guifg=#bf809d guibg=#14040d
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=236
    hi Whitespace guifg=#bf809d guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#2b1623 guibg=#14040d
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#ffb8e3 guibg=#14040d
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=236
    hi TextEmphasis guifg=#bf809d guibg=#14040d
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=236
    hi TextStrong guifg=#bf809d guibg=#14040d
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=236
    hi Title guifg=#c27f99 guibg=#14040d
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#ffbcef guibg=#14040d
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#ffc2db guibg=#14040d
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=236
    hi TextOutput guifg=#c27f98 guibg=#14040d
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=233
    hi Comment guifg=#503642 guibg=#14040d
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=233
    hi CommentInline guifg=#503542 guibg=#14040d
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=233
    hi CommentBlock guifg=#503542 guibg=#14040d
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=234
    hi SpecialComment guifg=#855372 guibg=#14040d
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=236
    hi Todo guifg=#d2769f guibg=#14040d
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#39a1a3 guibg=#14040d
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#3ca19f guibg=#14040d
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#00a5b3 guibg=#14040d
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=52
    hi Number guifg=#6697c8 guibg=#14040d
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=52
    hi Float guifg=#6a96c9 guibg=#14040d
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=52
    hi Boolean guifg=#6896c9 guibg=#14040d
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#7d94b4 guibg=#14040d
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=236
    hi Identifier guifg=#a2934f guibg=#14040d
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=236
    hi Function guifg=#a1934f guibg=#14040d
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=236
    hi Statement guifg=#d3759b guibg=#14040d
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=236
    hi Conditional guifg=#d4759a guibg=#14040d
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=236
    hi Repeat guifg=#d4759a guibg=#14040d
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=236
    hi Label guifg=#d4759a guibg=#14040d
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=236
    hi Operator guifg=#d3759d guibg=#14040d
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=236
    hi Keyword guifg=#d4759a guibg=#14040d
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=236
    hi PreProc guifg=#d9776d guibg=#14040d
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=236
    hi Include guifg=#d8776c guibg=#14040d
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=236
    hi Define guifg=#d8776c guibg=#14040d
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=236
    hi Macro guifg=#d9776e guibg=#14040d
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=236
    hi PreCondit guifg=#d9776f guibg=#14040d
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=236
    hi Type guifg=#cd7f5a guibg=#14040d
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=236
    hi StorageClass guifg=#cd805a guibg=#14040d
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=236
    hi Structure guifg=#ce7f5b guibg=#14040d
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=236
    hi Typedef guifg=#ce7f5b guibg=#14040d
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=233
    hi Delimiter guifg=#483b28 guibg=#14040d
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=232 ctermfg=236
    hi Debug guifg=#4ea54c guibg=#360c29
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=232 ctermfg=236
    hi Error guifg=#50a54b guibg=#360c29
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=234
    hi LineNR guifg=#7b5a66 guibg=#0a0808
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=233 ctermfg=52
    hi Visual guifg=#ffb0f1 guibg=#5d2d48
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
