vim.cmd [[
try
  set termguicolors
  colorscheme xcodedarkhc
catch /^Vim\%((\a\+)\)\=:E185/
endtry

let g:cpp_attributes_highlight = 1
let g:cpp_member_highlight = 1
let g:cpp_simple_highlight = 1
let g:xcodedarkhc_emph_types = 0
let g:xcodedarkhc_emph_funcs = 1
let g:xcodedarkhc_emph_idents = 1
]]
