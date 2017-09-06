" Vim syntax file
" Language: Ansible hosts files
" Maintainer: Dave Honneffer <pearofducks@gmail.com>
" Last Change: 2015.09.23

if exists("b:current_syntax")
  finish
endif

syn case ignore
syn match hostsHostname      "\v^\S+"
syn match hostsAttributes     "\v\S*\="
syn region hostsGroups        start="\v^\s*\[" end="\v\]"
syn keyword hostsGroupsSpecials children vars containedin=hostsGroups contained
syn match  hostsComment       "\v^[#;].*$"

"highlight Hostname  guifg=Yellow guibg=NONE guisp=NONE gui=bold ctermfg=Yellow ctermbg=NONE cterm=bold
highlight hostsHostname ctermfg=Yellow ctermbg=NONE cterm=bold
highlight hostsAttributes ctermfg=Green ctermbg=NONE cterm=NONE
highlight hostsGroups ctermfg=DarkYellow ctermbg=NONE cterm=bold
highlight hostsGroupsSpecials ctermfg=DarkYellow ctermbg=NONE cterm=underline

highlight link hostsComment          Comment


if exists("g:ansible_attribute_highlight")
  if g:ansible_attribute_highlight =~ 'n'
    highlight link hostsAttributes NONE
  elseif g:ansible_attribute_highlight =~ 'd'
    highlight link hostsAttributes Comment
  endif
endif

let b:current_syntax = "ansible_hosts"
