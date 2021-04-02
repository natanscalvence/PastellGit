
"""
" Name: Gitdark
" Author: Natan Scalvence | https://github.com/natanscalvence
" Date: 02/04/2021
" Version: 1.04.01
"""

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='Untitled'
set t_Co=256


" javascript

hi javaScriptLineComment      guisp=NONE guifg=#636e7a guibg=#22272e ctermfg=242 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptCommentSkip      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptComment          guisp=NONE guifg=#636e7a guibg=#22272e ctermfg=242 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptSpecial          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptStringD          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptStringS          guisp=NONE guifg=#96d0ff guibg=#22272e ctermfg=117 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptStringT          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptEmbed            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptSpecialCharacter guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptNumber           guisp=NONE guifg=#dcb8ee guibg=#22272e ctermfg=183 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptRegexpString     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptFunction         guisp=NONE guifg=#d9644c guibg=#22272e ctermfg=167 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptFunctionFold     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptBraces           guisp=NONE guifg=#96d0ff guibg=#22272e ctermfg=117 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptParens           guisp=NONE guifg=#96d0ff guibg=#22272e ctermfg=117 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptCommentTodo      guisp=NONE guifg=#0099ff guibg=#22272e ctermfg=33  ctermbg=235 gui=NONE cterm=NONE
hi javaScriptCharacter        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptConditional      guisp=NONE guifg=#65a8eb guibg=#22272e ctermfg=75  ctermbg=235 gui=NONE cterm=NONE
hi javaScriptRepeat           guisp=NONE guifg=#65a8eb guibg=#22272e ctermfg=75  ctermbg=235 gui=NONE cterm=NONE
hi javaScriptBranch           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptOperator         guisp=NONE guifg=#65a8eb guibg=#22272e ctermfg=75  ctermbg=235 gui=NONE cterm=NONE
hi javaScriptType             guisp=NONE guifg=#dcb8ee guibg=#22272e ctermfg=183 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptStatement        guisp=NONE guifg=#65a8eb guibg=#22272e ctermfg=75  ctermbg=235 gui=NONE cterm=NONE
hi javaScriptError            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScrParenError          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptNull             guisp=NONE guifg=#96d0ff guibg=#22272e ctermfg=117 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptBoolean          guisp=NONE guifg=#6bb4fd guibg=#22272e ctermfg=75  ctermbg=235 gui=NONE cterm=NONE
hi javaScriptIdentifier       guisp=NONE guifg=#e86c63 guibg=#22272e ctermfg=167 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptLabel            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptException        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptMessage          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptGlobal           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptMember           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptDeprecated       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptReserved         guisp=NONE guifg=#e86c63 guibg=#22272e ctermfg=167 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptDebug            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi javaScriptConstant         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" misc

hi ColorColumn      guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi Directory        guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#2d333b guibg=#2d333b ctermfg=236 ctermbg=236 gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi LineNr           guisp=NONE guifg=#4f575e guibg=#2d333b ctermfg=240 ctermbg=236 gui=NONE cterm=NONE
hi LineNrAbove      guisp=NONE guifg=#31d645 guibg=#2d333b ctermfg=77  ctermbg=236 gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#31d645 guibg=#2d333b ctermfg=77  ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#1c1c1c guibg=#2d333b ctermfg=234 ctermbg=236 gui=NONE cterm=NONE
hi MatchParen       guisp=NONE guifg=#31d645 guibg=#2d333b ctermfg=77  ctermbg=236 gui=NONE cterm=NONE
hi ModeMsg          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#2d333b guibg=#2d333b ctermfg=236 ctermbg=236 gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpecialKey       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=#9fb0c2 guibg=#22272e ctermfg=145 ctermbg=235 gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=#ffffff guibg=#22272e ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
hi VisualNOS        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#a4b0bd guibg=#2d333b ctermfg=145 ctermbg=236 gui=NONE cterm=NONE
hi Comment    guisp=NONE guifg=#636e7a guibg=#2d333b ctermfg=242 ctermbg=236 gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#9fb0c2 guibg=#2d333b ctermfg=145 ctermbg=236 gui=NONE cterm=NONE
hi Identifier guisp=NONE guifg=#8aa7aa guibg=#2d333b ctermfg=109 ctermbg=236 gui=NONE cterm=NONE
hi Statement  guisp=NONE guifg=#82d58c guibg=#2d333b ctermfg=114 ctermbg=236 gui=NONE cterm=NONE
hi PreProc    guisp=NONE guifg=#9fb0c2 guibg=#2d333b ctermfg=145 ctermbg=236 gui=NONE cterm=NONE
hi Type       guisp=NONE guifg=#96d0ff guibg=#2d333b ctermfg=117 ctermbg=236 gui=NONE cterm=NONE
hi Special    guisp=NONE guifg=#96d0ff guibg=#2d333b ctermfg=117 ctermbg=236 gui=NONE cterm=NONE
hi Underlined guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi Ignore     guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi Error      guisp=NONE guifg=#e62929 guibg=#2d333b ctermfg=160 ctermbg=236 gui=NONE cterm=NONE
hi Todo       guisp=NONE guifg=#7c6ce6 guibg=#2d333b ctermfg=98  ctermbg=236 gui=NONE cterm=NONE

" minor

hi String         guisp=NONE guifg=#96d0ff guibg=#2d333b ctermfg=117 ctermbg=236 gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi Number         guisp=NONE guifg=#6bb4fd guibg=#2d333b ctermfg=75  ctermbg=236 gui=NONE cterm=NONE
hi Boolean        guisp=NONE guifg=#f16e65 guibg=#2d333b ctermfg=203 ctermbg=236 gui=NONE cterm=NONE
hi Float          guisp=NONE guifg=#96d0ff guibg=#2d333b ctermfg=117 ctermbg=236 gui=NONE cterm=NONE
hi Function       guisp=NONE guifg=#82d58c guibg=#2d333b ctermfg=114 ctermbg=236 gui=NONE cterm=NONE
hi Conditional    guisp=NONE guifg=#f16e65 guibg=#2d333b ctermfg=203 ctermbg=236 gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#f16e65 guibg=#2d333b ctermfg=203 ctermbg=236 gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#96d0ff guibg=#2d333b ctermfg=117 ctermbg=236 gui=NONE cterm=NONE
hi Operator       guisp=NONE guifg=#e09bcd guibg=#2d333b ctermfg=182 ctermbg=236 gui=NONE cterm=NONE
hi Keyword        guisp=NONE guifg=#96d0ff guibg=#2d333b ctermfg=117 ctermbg=236 gui=NONE cterm=NONE
hi Exception      guisp=NONE guifg=#e09bcd guibg=#2d333b ctermfg=182 ctermbg=236 gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#f16e65 guibg=#2d333b ctermfg=203 ctermbg=236 gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#d6bdee guibg=#2d333b ctermfg=183 ctermbg=236 gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#f16e65 guibg=#2d333b ctermfg=203 ctermbg=236 gui=NONE cterm=NONE
hi PreCondit      guisp=NONE guifg=#f16e65 guibg=#2d333b ctermfg=203 ctermbg=236 gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#96d0ff guibg=#2d333b ctermfg=117 ctermbg=236 gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#f16e65 guibg=#2d333b ctermfg=203 ctermbg=236 gui=NONE cterm=NONE
hi Typedef        guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#96d0ff guibg=#2d333b ctermfg=117 ctermbg=236 gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#ffffff guibg=#2d333b ctermfg=231 ctermbg=236 gui=NONE cterm=NONE
