" MANFUL
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
let g:colors_name = 'manful'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=58 ctermfg=237
    hi NonText guifg=#fb223e guibg=#ffd9cd
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#ffeade guibg=#fffaf0
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=236
    hi Normal guifg=#e34b4d guibg=#fffaf0
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=236
    hi Whitespace guifg=#e34b4d guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#fff8ff guibg=#fffaf0
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=234
    hi TextInserted guifg=#0065e2 guibg=#fffaf0
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=236
    hi TextEmphasis guifg=#e34b4d guibg=#fffaf0
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=236
    hi TextStrong guifg=#e34b4d guibg=#fffaf0
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=234
    hi Title guifg=#008ddb guibg=#fffaf0
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=233
    hi TextHeading guifg=#007bc0 guibg=#fffaf0
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=233
    hi TextSubheading guifg=#00788e guibg=#fffaf0
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=52
    hi TextOutput guifg=#0095c4 guibg=#fffaf0
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=53
    hi Comment guifg=#c7cd53 guibg=#fffaf0
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=53
    hi CommentInline guifg=#f4be4a guibg=#fffaf0
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#5bde99 guibg=#fffaf0
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#00bf9b guibg=#fffaf0
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=236
    hi Todo guifg=#fa0092 guibg=#fffaf0
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=236
    hi String guifg=#fc008d guibg=#fffaf0
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=236
    hi Character guifg=#bf6d00 guibg=#fffaf0
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=235
    hi SpecialChar guifg=#a454ff guibg=#fffaf0
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=236
    hi Number guifg=#748b00 guibg=#fffaf0
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=236
    hi Float guifg=#509100 guibg=#fffaf0
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=237
    hi Boolean guifg=#eb4515 guibg=#fffaf0
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=234
    hi Constant guifg=#009899 guibg=#fffaf0
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=236
    hi Identifier guifg=#bc6f00 guibg=#fffaf0
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=236
    hi Function guifg=#ff005f guibg=#fffaf0
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=236
    hi Statement guifg=#998000 guibg=#fffaf0
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=236
    hi Conditional guifg=#6b8d00 guibg=#fffaf0
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=237
    hi Repeat guifg=#e05300 guibg=#fffaf0
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=237
    hi Label guifg=#f5322e guibg=#fffaf0
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=234
    hi Operator guifg=#009c65 guibg=#fffaf0
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=52
    hi Keyword guifg=#009d8e guibg=#fffaf0
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=237
    hi PreProc guifg=#e64c03 guibg=#fffaf0
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=237
    hi Include guifg=#f13b23 guibg=#fffaf0
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=237
    hi Define guifg=#f92937 guibg=#fffaf0
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=236
    hi Macro guifg=#bd6f00 guibg=#fffaf0
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=236
    hi PreCondit guifg=#ad7700 guibg=#fffaf0
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=235
    hi Type guifg=#009a38 guibg=#fffaf0
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#259500 guibg=#fffaf0
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=236
    hi Structure guifg=#608f00 guibg=#fffaf0
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=236
    hi Typedef guifg=#868600 guibg=#fffaf0
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#deffb6 guibg=#fffaf0
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=58
    hi Debug guifg=#d800ff guibg=#cbffc5
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=58
    hi Error guifg=#b539ff guibg=#cbffc5
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=52
    hi LineNR guifg=#ffa59c guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=236
    hi Visual guifg=#e80017 guibg=#ffa59c
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=233 ctermfg=238
    hi NonText guifg=#ff928b guibg=#540000
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=232 ctermfg=232
    hi Ignore guifg=#320b0b guibg=#320b0b
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=232 ctermfg=52
    hi Normal guifg=#ffa59c guibg=#320b0b
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=232 ctermfg=52
    hi Whitespace guifg=#ffa59c guibg=#1c1817
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=232 ctermfg=233
    hi TextDeleted guifg=#543d59 guibg=#320b0b
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=232 ctermfg=52
    hi TextInserted guifg=#d4efff guibg=#320b0b
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=232 ctermfg=52
    hi TextEmphasis guifg=#ffa59c guibg=#320b0b
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=232 ctermfg=52
    hi TextStrong guifg=#ffa59c guibg=#320b0b
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=232 ctermfg=52
    hi Title guifg=#8dccff guibg=#320b0b
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=232 ctermfg=52
    hi TextHeading guifg=#28ffff guibg=#320b0b
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=232 ctermfg=52
    hi TextSubheading guifg=#9effff guibg=#320b0b
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=232 ctermfg=52
    hi TextOutput guifg=#6ed3f2 guibg=#320b0b
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=232 ctermfg=236
    hi Comment guifg=#83853b guibg=#320b0b
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=232 ctermfg=236
    hi CommentInline guifg=#9f7c35 guibg=#320b0b
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=232 ctermfg=235
    hi CommentBlock guifg=#448f65 guibg=#320b0b
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=232 ctermfg=52
    hi SpecialComment guifg=#00b89b guibg=#320b0b
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=232 ctermfg=58
    hi Todo guifg=#ff8dd0 guibg=#320b0b
    hi String cterm=NONE gui=NONE
    hi String ctermbg=232 ctermfg=58
    hi String guifg=#ff8ccc guibg=#320b0b
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=232 ctermfg=53
    hi Character guifg=#ffb450 guibg=#320b0b
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=232 ctermfg=58
    hi SpecialChar guifg=#f5a2ff guibg=#320b0b
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=232 ctermfg=53
    hi Number guifg=#cbcc51 guibg=#320b0b
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=232 ctermfg=53
    hi Float guifg=#b0d35f guibg=#320b0b
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=232 ctermfg=238
    hi Boolean guifg=#ff9d71 guibg=#320b0b
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=232 ctermfg=52
    hi Constant guifg=#6bd7d3 guibg=#320b0b
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=232 ctermfg=53
    hi Identifier guifg=#ffb54f guibg=#320b0b
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=232 ctermfg=58
    hi Function guifg=#ff8ca6 guibg=#320b0b
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=232 ctermfg=53
    hi Statement guifg=#eac24a guibg=#320b0b
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=232 ctermfg=53
    hi Conditional guifg=#c4ce55 guibg=#320b0b
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=232 ctermfg=238
    hi Repeat guifg=#ffa465 guibg=#320b0b
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=232 ctermfg=238
    hi Label guifg=#ff9680 guibg=#320b0b
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=232 ctermfg=52
    hi Operator guifg=#35dfac guibg=#320b0b
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=232 ctermfg=52
    hi Keyword guifg=#00e0cd guibg=#320b0b
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=232 ctermfg=238
    hi PreProc guifg=#ffa06b guibg=#320b0b
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=232 ctermfg=238
    hi Include guifg=#ff9a78 guibg=#320b0b
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=232 ctermfg=238
    hi Define guifg=#ff9486 guibg=#320b0b
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=232 ctermfg=53
    hi Macro guifg=#ffb54f guibg=#320b0b
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=232 ctermfg=53
    hi PreCondit guifg=#fbbb4b guibg=#320b0b
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=232 ctermfg=52
    hi Type guifg=#72dc8a guibg=#320b0b
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=232 ctermfg=52
    hi StorageClass guifg=#9ad76e guibg=#320b0b
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=232 ctermfg=53
    hi Structure guifg=#bcd059 guibg=#320b0b
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=232 ctermfg=53
    hi Typedef guifg=#dac84c guibg=#320b0b
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=232 ctermfg=234
    hi Delimiter guifg=#5b6849 guibg=#320b0b
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=58
    hi Debug guifg=#ff83ff guibg=#005024
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=58
    hi Error guifg=#ff93ff guibg=#005024
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=232 ctermfg=236
    hi LineNR guifg=#ae716c guibg=#1c1817
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=58
    hi Visual guifg=#ffa9a4 guibg=#a64441
  endif
else
  if &background == "light"
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=1 ctermfg=2
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
    hi Todo ctermbg=1 ctermfg=2
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=2
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=4
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=1 ctermfg=0
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=1 ctermfg=4
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=1 ctermfg=4
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=1 ctermfg=0
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=1 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=1 ctermfg=4
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=2
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=4
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=4
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=4
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=2
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=0
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=0
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=0
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=2
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=4
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=4
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=0
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=0
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=4
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=4
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=1
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=2
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=2
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=1
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=1 ctermfg=2
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
    hi SpecialComment ctermbg=0 ctermfg=1
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
    hi Visual ctermbg=0 ctermfg=3
  endif
endif
