" MANFUL
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
let g:colors_name = 'manful'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=1 ctermfg=235
    hi NonText guifg=#b63256 guibg=#ffffff
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=1 ctermfg=1
    hi Ignore guifg=#ffffff guibg=#ffffff
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=1 ctermfg=235
    hi Normal guifg=#95505b guibg=#ffffff
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=1 ctermfg=235
    hi Whitespace guifg=#95505b guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=1 ctermfg=52
    hi TextDeleted guifg=#ffe7e6 guibg=#ffffff
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=1 ctermfg=233
    hi TextInserted guifg=#59000c guibg=#ffffff
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=1 ctermfg=235
    hi TextEmphasis guifg=#95505b guibg=#ffffff
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=1 ctermfg=235
    hi TextStrong guifg=#95505b guibg=#ffffff
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=1 ctermfg=235
    hi Title guifg=#a3474f guibg=#ffffff
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=1 ctermfg=234
    hi TextHeading guifg=#790007 guibg=#ffffff
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=1 ctermfg=233
    hi TextSubheading guifg=#3f1c0e guibg=#ffffff
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=1 ctermfg=235
    hi TextOutput guifg=#ac4045 guibg=#ffffff
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=1 ctermfg=52
    hi Comment guifg=#c598a9 guibg=#ffffff
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=1 ctermfg=52
    hi CommentInline guifg=#c697aa guibg=#ffffff
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=1 ctermfg=52
    hi CommentBlock guifg=#c498a7 guibg=#ffffff
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=1 ctermfg=236
    hi SpecialComment guifg=#ec52c7 guibg=#ffffff
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=1 ctermfg=29
    hi Todo guifg=#ff0009 guibg=#ffffff
    hi String cterm=NONE gui=NONE
    hi String ctermbg=1 ctermfg=234
    hi String guifg=#6b6264 guibg=#ffffff
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=1 ctermfg=234
    hi Character guifg=#7d5785 guibg=#ffffff
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=1 ctermfg=234
    hi SpecialChar guifg=#386b7e guibg=#ffffff
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=1 ctermfg=235
    hi Number guifg=#bb2f2f guibg=#ffffff
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=1 ctermfg=235
    hi Float guifg=#b43937 guibg=#ffffff
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=1 ctermfg=235
    hi Boolean guifg=#a1494b guibg=#ffffff
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=1 ctermfg=235
    hi Constant guifg=#84595a guibg=#ffffff
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=1 ctermfg=233
    hi Identifier guifg=#007ab0 guibg=#ffffff
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=1 ctermfg=233
    hi Function guifg=#007c9c guibg=#ffffff
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=1 ctermfg=235
    hi Statement guifg=#6d653e guibg=#ffffff
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=1 ctermfg=235
    hi Conditional guifg=#736248 guibg=#ffffff
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=1 ctermfg=234
    hi Repeat guifg=#516b51 guibg=#ffffff
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=1 ctermfg=235
    hi Label guifg=#556d1b guibg=#ffffff
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=1 ctermfg=234
    hi Operator guifg=#1c7164 guibg=#ffffff
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=1 ctermfg=234
    hi Keyword guifg=#00736e guibg=#ffffff
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=1 ctermfg=234
    hi PreProc guifg=#007084 guibg=#ffffff
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=1 ctermfg=234
    hi Include guifg=#00717d guibg=#ffffff
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=1 ctermfg=234
    hi Define guifg=#366c77 guibg=#ffffff
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=1 ctermfg=234
    hi Macro guifg=#007470 guibg=#ffffff
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=1 ctermfg=234
    hi PreCondit guifg=#00756a guibg=#ffffff
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=1 ctermfg=234
    hi Type guifg=#60684a guibg=#ffffff
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=1 ctermfg=235
    hi StorageClass guifg=#6d6540 guibg=#ffffff
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=1 ctermfg=234
    hi Structure guifg=#3d6e5d guibg=#ffffff
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=1 ctermfg=234
    hi Typedef guifg=#476f2a guibg=#ffffff
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=1 ctermfg=52
    hi Delimiter guifg=#b69f99 guibg=#ffffff
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=235
    hi Debug guifg=#5e6b11 guibg=#b9f7ff
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=235
    hi Error guifg=#526e00 guibg=#b9f7ff
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=1 ctermfg=236
    hi LineNR guifg=#a88989 guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=237 ctermfg=22
    hi Visual guifg=#7c001a guibg=#df8e97
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=232 ctermfg=237
    hi NonText guifg=#ff7692 guibg=#370004
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#100607 guibg=#100607
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=237
    hi Normal guifg=#dd8e98 guibg=#100607
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=237
    hi Whitespace guifg=#dd8e98 guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=232
    hi TextDeleted guifg=#302324 guibg=#100607
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#ffccc4 guibg=#100607
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=237
    hi TextEmphasis guifg=#dd8e98 guibg=#100607
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=237
    hi TextStrong guifg=#dd8e98 guibg=#100607
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=237
    hi Title guifg=#ed878b guibg=#100607
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=58
    hi TextHeading guifg=#ffa9b8 guibg=#100607
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#ffe0ca guibg=#100607
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=237
    hi TextOutput guifg=#f78181 guibg=#100607
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=234
    hi Comment guifg=#7c5c69 guibg=#100607
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=234
    hi CommentInline guifg=#7d5b6a guibg=#100607
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=234
    hi CommentBlock guifg=#7b5c68 guibg=#100607
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=235
    hi SpecialComment guifg=#ca39aa guibg=#100607
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=65
    hi Todo guifg=#ff0000 guibg=#100607
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=52
    hi String guifg=#b0a1a2 guibg=#100607
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#c495c4 guibg=#100607
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=52
    hi SpecialChar guifg=#81aabd guibg=#100607
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=237
    hi Number guifg=#ff7469 guibg=#100607
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=237
    hi Float guifg=#ff7b71 guibg=#100607
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=237
    hi Boolean guifg=#ec8886 guibg=#100607
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#cb9796 guibg=#100607
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=52
    hi Identifier guifg=#00bcf1 guibg=#100607
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#00bfdc guibg=#100607
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=52
    hi Statement guifg=#b2a379 guibg=#100607
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=52
    hi Conditional guifg=#b9a084 guibg=#100607
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#94aa8d guibg=#100607
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=52
    hi Label guifg=#9bac58 guibg=#100607
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=52
    hi Operator guifg=#6db1a1 guibg=#100607
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=52
    hi Keyword guifg=#4fb4ab guibg=#100607
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#5ab0c3 guibg=#100607
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#54b1bc guibg=#100607
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#7fabb5 guibg=#100607
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#46b4ae guibg=#100607
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=52
    hi PreCondit guifg=#3eb6a7 guibg=#100607
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=52
    hi Type guifg=#a4a786 guibg=#100607
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=52
    hi StorageClass guifg=#b2a37b guibg=#100607
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#83ad9a guibg=#100607
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=52
    hi Typedef guifg=#8daf65 guibg=#100607
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=234
    hi Delimiter guifg=#71615d guibg=#100607
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=232 ctermfg=52
    hi Debug guifg=#a4aa50 guibg=#002e55
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=232 ctermfg=53
    hi Error guifg=#98ad3f guibg=#002e55
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#8a7171 guibg=#0a0808
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=58
    hi Visual guifg=#ffa3d5 guibg=#94515b
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
    hi SpecialComment ctermbg=1 ctermfg=2
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=6
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
    hi TextHeading ctermbg=0 ctermfg=3
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
    hi Todo ctermbg=0 ctermfg=8
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
    hi Visual ctermbg=0 ctermfg=3
  endif
endif
