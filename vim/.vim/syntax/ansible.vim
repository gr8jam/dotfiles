" Vim syntax file
" Language: Ansible YAML/Jinja templates
" Maintainer: Dave Honneffer <pearofducks@gmail.com>
" Last Change: 2015.09.06

if exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = 'yaml'
endif

let b:current_syntax = ''
unlet b:current_syntax
runtime! syntax/yaml.vim

let b:current_syntax = ''
unlet b:current_syntax
syntax include @Yaml syntax/yaml.vim

let b:current_syntax = ''
unlet b:current_syntax
" syntax include @Yaml syntax/ansible_modules.vim
runtime! syntax/ansible_modules.vim

let b:current_syntax = ''
unlet b:current_syntax
syntax include @Jinja syntax/jinja2.vim


" Jinja
" ================================

syn cluster jinjaSLSBlocks add=jinjaTagBlock,jinjaVarBlock,jinjaComment
" https://github.com/mitsuhiko/jinja2/blob/6b7c0c23/ext/Vim/jinja.vim
syn region jinjaTagBlock matchgroup=jinjaTagDelim start=/{%-\?/ end=/-\?%}/ containedin=ALLBUT,jinjaTagBlock,jinjaVarBlock,jinjaRaw,jinjaString,jinjaNested,jinjaComment,@jinjaSLSBlocks
syn region jinjaVarBlock matchgroup=jinjaVarDelim start=/{{-\?/ end=/-\?}}/ containedin=ALLBUT,jinjaTagBlock,jinjaVarBlock,jinjaRaw,jinjaString,jinjaNested,jinjaComment,@jinjaSLSBlocks
syn region jinjaComment matchgroup=jinjaCommentDelim start="{#" end="#}" containedin=ALLBUT,jinjaTagBlock,jinjaVarBlock,jinjaString,@jinjaSLSBlocks
highlight link jinjaVariable Constant
highlight link jinjaVarDelim Delimiter

highlight jinjaVariable ctermfg=DarkYellow ctermbg=NONE cterm=NONE 

" YAML
" ================================

" Reset some YAML to plain styling
" the number 80 in Ansible isn't any more important than the word root
highlight link yamlInteger NONE
highlight link yamlBool NONE
highlight link yamlFlowString NONE

" but it does make sense we visualize quotes easily
highlight link yamlFlowStringDelimiter Delimiter


syn keyword ansible_extra_special_keywords register always_run changed_when failed_when no_log args vars delegate_to ignore_errors containedin=yamlBlockMappingKey contained
syn keyword ansible_normal_keywords include until retries delay when only_if become become_user block rescue always notify tags containedin=yamlBlockMappingKey contained
syn match ansible_with_keywords "\vwith_.+" containedin=yamlBlockMappingKey contained

syn match ansibleModuleAtributesOld "[a-z_]*=" 


highlight yamlBlockMappingKeyName         ctermfg=Blue ctermbg=NONE cterm=underline
highlight yamlKeyValueName                ctermfg=Red  ctermbg=NONE cterm=NONE
 
highlight ansibleModules                  ctermfg=Cyan ctermbg=NONE cterm=bold

highlight link yamlBlockMappingKey        ansibleModuleAtributes
highlight link ansibleModuleAtributesOld  ansibleModuleAtributes
highlight ansibleModuleAtributes          ctermfg=Green ctermbg=NONE cterm=NONE

highlight ansible_extra_special_keywords  ctermfg=Blue ctermbg=NONE cterm=none
highlight ansible_normal_keywords         ctermfg=Blue ctermbg=NONE cterm=none
highlight ansible_with_keywords           ctermfg=Blue ctermbg=NONE cterm=none



let b:current_syntax = "ansible"


