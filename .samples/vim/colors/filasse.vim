" FILASSE
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
let g:colors_name = 'filasse'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=233
    hi NonText guifg=#003d81 guibg=#ffffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=233
    hi Normal guifg=#2a3c69 guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=233
    hi Whitespace guifg=#2a3c69 guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#fde5ff guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=0
    hi TextInserted guifg=#00235f guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=233
    hi TextEmphasis guifg=#2a3c69 guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=233
    hi TextStrong guifg=#2a3c69 guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=233
    hi Title guifg=#1a3e6a guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=232
    hi TextHeading guifg=#001c5c guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=232
    hi TextSubheading guifg=#0e1c46 guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=233
    hi TextOutput guifg=#183f6a guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#cdbcd5 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#d0bbd5 guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#cbbdd6 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#9d9dd2 guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=233
    hi Todo guifg=#003d82 guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=234
    hi String guifg=#7d0d1a guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#7b1313 guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=234
    hi SpecialChar guifg=#8e0014 guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=234
    hi Number guifg=#6f2600 guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=234
    hi Float guifg=#722300 guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=234
    hi Boolean guifg=#6d2700 guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=234
    hi Constant guifg=#623012 guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=233
    hi Identifier guifg=#31367d guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=233
    hi Function guifg=#31357d guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=233
    hi Statement guifg=#004c2a guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=233
    hi Conditional guifg=#004c2c guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=233
    hi Repeat guifg=#004b28 guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=233
    hi Label guifg=#004c2d guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=233
    hi Operator guifg=#004c2d guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=233
    hi Keyword guifg=#004b27 guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=233
    hi PreProc guifg=#6d1860 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=233
    hi Include guifg=#6c1962 guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=233
    hi Define guifg=#6b1962 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=233
    hi Macro guifg=#6f165e guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=233
    hi PreCondit guifg=#6b1a62 guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=234
    hi Type guifg=#7c0049 guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=234
    hi StorageClass guifg=#7d0047 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=234
    hi Structure guifg=#7b004b guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=234
    hi Typedef guifg=#7b004b guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#cdc1a0 guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=234
    hi Debug guifg=#722300 guibg=#ebe7ff
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=234
    hi Error guifg=#742100 guibg=#ebe7ff
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=52
    hi LineNR guifg=#a89eb7 guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=0
    hi Visual guifg=#002275 guibg=#bfbdf2
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=0 ctermfg=52
    hi NonText guifg=#afbdff guibg=#000c43
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#01091b guibg=#01091b
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#bfbdf2 guibg=#01091b
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#bfbdf2 guibg=#0b0908
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#1d1d31 guibg=#01091b
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#ceebff guibg=#01091b
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#bfbdf2 guibg=#01091b
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#bfbdf2 guibg=#01091b
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=52
    hi Title guifg=#b4c0f3 guibg=#01091b
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#f1e2ff guibg=#01091b
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#f9e3ff guibg=#01091b
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#b4c0f3 guibg=#01091b
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=233
    hi Comment guifg=#3e3b51 guibg=#01091b
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=233
    hi CommentInline guifg=#403a51 guibg=#01091b
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=233
    hi CommentBlock guifg=#3c3b52 guibg=#01091b
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=235
    hi SpecialComment guifg=#7479ab guibg=#01091b
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=52
    hi Todo guifg=#acbeff guibg=#01091b
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=238
    hi String guifg=#ff9a90 guibg=#01091b
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=238
    hi Character guifg=#ff9c8a guibg=#01091b
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=238
    hi SpecialChar guifg=#ff8888 guibg=#01091b
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=238
    hi Number guifg=#ffa773 guibg=#01091b
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=238
    hi Float guifg=#ffa577 guibg=#01091b
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=238
    hi Boolean guifg=#ffa871 guibg=#01091b
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#feb08a guibg=#01091b
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=52
    hi Identifier guifg=#cbb5ff guibg=#01091b
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#ccb5ff guibg=#01091b
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=52
    hi Statement guifg=#6fd5a5 guibg=#01091b
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=52
    hi Conditional guifg=#6cd5a8 guibg=#01091b
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#72d5a3 guibg=#01091b
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=52
    hi Label guifg=#6bd5a8 guibg=#01091b
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=52
    hi Operator guifg=#6bd5a9 guibg=#01091b
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=52
    hi Keyword guifg=#73d5a2 guibg=#01091b
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#ff9fe8 guibg=#01091b
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#ffa0e9 guibg=#01091b
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#ffa0ea guibg=#01091b
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#ff9ee5 guibg=#01091b
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=52
    hi PreCondit guifg=#ffa0ea guibg=#01091b
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=52
    hi Type guifg=#ff97cb guibg=#01091b
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=52
    hi StorageClass guifg=#ff97c9 guibg=#01091b
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#ff97cd guibg=#01091b
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=52
    hi Typedef guifg=#ff98ce guibg=#01091b
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=233
    hi Delimiter guifg=#3e3f26 guibg=#01091b
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=232 ctermfg=238
    hi Debug guifg=#ffa423 guibg=#001f48
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=232 ctermfg=238
    hi Error guifg=#ffa226 guibg=#001f48
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#7f7991 guibg=#0b0908
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=233 ctermfg=52
    hi Visual guifg=#cce7ff guibg=#2a3c69
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
    hi SpecialComment ctermbg=1 ctermfg=1
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
    hi LineNR ctermbg=1 ctermfg=1
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
